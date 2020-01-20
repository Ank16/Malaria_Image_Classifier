from tkinter import *
from tkinter import ttk
import tensorflow
import datetime, os
from tensorflow import keras
import cv2
import tensorflow as tf
import matplotlib.pyplot as plt
#from IPython.display import Image
import datetime, os
from tensorflow import keras


CATEGORIES = ["Parasitized", "Uninfected"]

def prepare(filepath):
    IMG_SIZE = 50
    img_array = cv2.imread(filepath, cv2.IMREAD_GRAYSCALE)
    new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
    #plt.imshow(img_array, cmap='gray')
    #plt.show()
    return new_array.reshape(-1, IMG_SIZE, IMG_SIZE, 1)

model = tf.keras.models.load_model("model.h5")

window = Tk()

window.title("Malaria Classifier")

window.geometry('700x400')

lbl = Label(window, text="Path to image:")

lbl.grid(column=0, row=0)

lbl2 = Label(window, text=" ")
lbl2.grid(column=0, row=1)

txt = Entry(window,width=50)

txt.grid(column=1, row=0)


def classify():
    global path
    path = txt.get()
    print(path)
    print("Classifying", path)
    prediction = model.predict([prepare(path)])
    print(prediction)  # will be a list in a list.
    print(CATEGORIES[int(prediction[0][0])])
    category = CATEGORIES[int(prediction[0][0])]
    lbl2.configure(text= category)

cls = ttk.Button(window, text="Classify", width=9, command=classify)
cls.grid(column=2, row=0)

window.update()
window.mainloop()
