#!/usr/bin/python3
# -*- coding: utf-8 -*-

import subprocess
import sys
from PyQt5.QtWidgets import QMainWindow, QAction, qApp, QApplication
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import (QWidget, QPushButton, QLineEdit, QInputDialog)
import os


class Gui(QMainWindow):

    def __init__(self):
        super().__init__()

        self.main_ui()
        self.path = ''

    def showDialog(self):
        text, ok = QInputDialog.getText(self, 'Enter Path', 'Enter path:')

        if ok:
            self.le.setText(str(text))

    def main_ui(self):
        self.btn_p = QPushButton('Enter Path', self)
        self.btn_p.move(20, 20)
        self.btn_p.clicked.connect(self.showDialog)

        self.le = QLineEdit(self)
        self.le.move(130, 22)

        self.btn_a = QPushButton('Analysis', self)
        self.btn_a.move(20, 60)
        self.btn_a.clicked.connect(self.analysis)


        self.setGeometry(300, 300, 290, 150)
        self.setWindowTitle('Input dialog')
        self.show()




if __name__ == '__main__':
    app = QApplication(sys.argv)
    ex = Gui()
    sys.exit(app.exec_())
'''
with open(bat_file_name, "w") as bat_script:
   bat_script.write(''' ''')
'''
