# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7FormWindow.ui'
#
# Created: Tue Oct 23 15:06:31 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7FormWindow(object):
    def setupUi(self, Q7FormWindow):
        Q7FormWindow.setObjectName("Q7FormWindow")
        Q7FormWindow.resize(550, 600)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7FormWindow.sizePolicy().hasHeightForWidth())
        Q7FormWindow.setSizePolicy(sizePolicy)
        Q7FormWindow.setMinimumSize(QtCore.QSize(550, 600))
        Q7FormWindow.setMaximumSize(QtCore.QSize(999999, 999999))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7FormWindow.setWindowIcon(icon)
        self.verticalLayout_3 = QtGui.QVBoxLayout(Q7FormWindow)
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setSizeConstraint(QtGui.QLayout.SetFixedSize)
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.ePath = QtGui.QLineEdit(Q7FormWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.ePath.sizePolicy().hasHeightForWidth())
        self.ePath.setSizePolicy(sizePolicy)
        self.ePath.setMinimumSize(QtCore.QSize(510, 0))
        self.ePath.setObjectName("ePath")
        self.horizontalLayout_2.addWidget(self.ePath)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.verticalLayout_3.addLayout(self.horizontalLayout_2)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setSizeConstraint(QtGui.QLayout.SetFixedSize)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label_2 = QtGui.QLabel(Q7FormWindow)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout.addWidget(self.label_2)
        self.eName = QtGui.QLineEdit(Q7FormWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eName.sizePolicy().hasHeightForWidth())
        self.eName.setSizePolicy(sizePolicy)
        self.eName.setMinimumSize(QtCore.QSize(220, 0))
        self.eName.setObjectName("eName")
        self.horizontalLayout.addWidget(self.eName)
        self.label_3 = QtGui.QLabel(Q7FormWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label_3.sizePolicy().hasHeightForWidth())
        self.label_3.setSizePolicy(sizePolicy)
        self.label_3.setObjectName("label_3")
        self.horizontalLayout.addWidget(self.label_3)
        self.eType = QtGui.QComboBox(Q7FormWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eType.sizePolicy().hasHeightForWidth())
        self.eType.setSizePolicy(sizePolicy)
        self.eType.setMinimumSize(QtCore.QSize(200, 0))
        self.eType.setObjectName("eType")
        self.horizontalLayout.addWidget(self.eType)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.verticalLayout_3.addLayout(self.horizontalLayout)
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setSizeConstraint(QtGui.QLayout.SetNoConstraint)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.tabWidget = QtGui.QTabWidget(Q7FormWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tabWidget.sizePolicy().hasHeightForWidth())
        self.tabWidget.setSizePolicy(sizePolicy)
        self.tabWidget.setObjectName("tabWidget")
        self.tData = QtGui.QWidget()
        self.tData.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tData.sizePolicy().hasHeightForWidth())
        self.tData.setSizePolicy(sizePolicy)
        self.tData.setObjectName("tData")
        self.verticalLayout_8 = QtGui.QVBoxLayout(self.tData)
        self.verticalLayout_8.setObjectName("verticalLayout_8")
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setSizeConstraint(QtGui.QLayout.SetNoConstraint)
        self.verticalLayout.setObjectName("verticalLayout")
        self.frame_3 = QtGui.QFrame(self.tData)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.frame_3.sizePolicy().hasHeightForWidth())
        self.frame_3.setSizePolicy(sizePolicy)
        self.frame_3.setMinimumSize(QtCore.QSize(600, 60))
        self.frame_3.setFrameShape(QtGui.QFrame.NoFrame)
        self.frame_3.setFrameShadow(QtGui.QFrame.Raised)
        self.frame_3.setObjectName("frame_3")
        self.label_6 = QtGui.QLabel(self.frame_3)
        self.label_6.setGeometry(QtCore.QRect(6, 40, 602, 16))
        self.label_6.setObjectName("label_6")
        self.eItems = QtGui.QLineEdit(self.frame_3)
        self.eItems.setGeometry(QtCore.QRect(46, 35, 160, 22))
        self.eItems.setObjectName("eItems")
        self.label = QtGui.QLabel(self.frame_3)
        self.label.setGeometry(QtCore.QRect(5, 10, 32, 16))
        self.label.setObjectName("label")
        self.cDataType = QtGui.QComboBox(self.frame_3)
        self.cDataType.setGeometry(QtCore.QRect(45, 5, 51, 23))
        self.cDataType.setObjectName("cDataType")
        self.eDims = QtGui.QLineEdit(self.frame_3)
        self.eDims.setGeometry(QtCore.QRect(96, 5, 111, 24))
        self.eDims.setObjectName("eDims")
        self.line = QtGui.QFrame(self.frame_3)
        self.line.setGeometry(QtCore.QRect(213, 4, 16, 46))
        self.line.setFrameShape(QtGui.QFrame.VLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.label_5 = QtGui.QLabel(self.frame_3)
        self.label_5.setGeometry(QtCore.QRect(230, 10, 58, 16))
        self.label_5.setObjectName("label_5")
        self.label_24 = QtGui.QLabel(self.frame_3)
        self.label_24.setGeometry(QtCore.QRect(230, 35, 47, 16))
        self.label_24.setObjectName("label_24")
        self.sMinH = QtGui.QSpinBox(self.frame_3)
        self.sMinH.setGeometry(QtCore.QRect(270, 6, 92, 22))
        self.sMinH.setObjectName("sMinH")
        self.label_7 = QtGui.QLabel(self.frame_3)
        self.label_7.setGeometry(QtCore.QRect(370, 10, 58, 16))
        self.label_7.setObjectName("label_7")
        self.sMinV = QtGui.QSpinBox(self.frame_3)
        self.sMinV.setGeometry(QtCore.QRect(415, 5, 81, 22))
        self.sMinV.setObjectName("sMinV")
        self.cRowColSize = QtGui.QComboBox(self.frame_3)
        self.cRowColSize.setGeometry(QtCore.QRect(270, 35, 196, 22))
        self.cRowColSize.setObjectName("cRowColSize")
        self.bMinimize = QtGui.QPushButton(self.frame_3)
        self.bMinimize.setGeometry(QtCore.QRect(470, 34, 25, 25))
        self.bMinimize.setMinimumSize(QtCore.QSize(25, 25))
        self.bMinimize.setMaximumSize(QtCore.QSize(25, 25))
        self.bMinimize.setObjectName("bMinimize")
        self.verticalLayout.addWidget(self.frame_3)
        self.frame_5 = QtGui.QFrame(self.tData)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.frame_5.sizePolicy().hasHeightForWidth())
        self.frame_5.setSizePolicy(sizePolicy)
        self.frame_5.setFrameShape(QtGui.QFrame.NoFrame)
        self.frame_5.setFrameShadow(QtGui.QFrame.Raised)
        self.frame_5.setObjectName("frame_5")
        self.verticalLayout_12 = QtGui.QVBoxLayout(self.frame_5)
        self.verticalLayout_12.setObjectName("verticalLayout_12")
        self.tableView = Q7TableView(self.frame_5)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tableView.sizePolicy().hasHeightForWidth())
        self.tableView.setSizePolicy(sizePolicy)
        self.tableView.setMinimumSize(QtCore.QSize(100, 100))
        self.tableView.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.tableView.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.tableView.setAutoFillBackground(False)
        self.tableView.setSelectionMode(QtGui.QAbstractItemView.ContiguousSelection)
        self.tableView.setObjectName("tableView")
        self.tableView.horizontalHeader().setCascadingSectionResizes(False)
        self.tableView.verticalHeader().setCascadingSectionResizes(False)
        self.verticalLayout_12.addWidget(self.tableView)
        self.verticalLayout.addWidget(self.frame_5)
        self.frame_4 = QtGui.QFrame(self.tData)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.frame_4.sizePolicy().hasHeightForWidth())
        self.frame_4.setSizePolicy(sizePolicy)
        self.frame_4.setMinimumSize(QtCore.QSize(600, 65))
        self.frame_4.setFrameShape(QtGui.QFrame.NoFrame)
        self.frame_4.setFrameShadow(QtGui.QFrame.Plain)
        self.frame_4.setObjectName("frame_4")
        self.bPrevious = QtGui.QPushButton(self.frame_4)
        self.bPrevious.setGeometry(QtCore.QRect(270, 10, 25, 25))
        self.bPrevious.setMinimumSize(QtCore.QSize(25, 25))
        self.bPrevious.setMaximumSize(QtCore.QSize(25, 25))
        self.bPrevious.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPrevious.setIcon(icon1)
        self.bPrevious.setObjectName("bPrevious")
        self.bNext = QtGui.QPushButton(self.frame_4)
        self.bNext.setGeometry(QtCore.QRect(300, 10, 25, 25))
        self.bNext.setMinimumSize(QtCore.QSize(25, 25))
        self.bNext.setMaximumSize(QtCore.QSize(25, 25))
        self.bNext.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNext.setIcon(icon2)
        self.bNext.setObjectName("bNext")
        self.label_4 = QtGui.QLabel(self.frame_4)
        self.label_4.setGeometry(QtCore.QRect(7, 43, 56, 14))
        self.label_4.setObjectName("label_4")
        self.cEnumType = QtGui.QComboBox(self.frame_4)
        self.cEnumType.setGeometry(QtCore.QRect(45, 39, 217, 22))
        self.cEnumType.setObjectName("cEnumType")
        self.cEnumValue = QtGui.QComboBox(self.frame_4)
        self.cEnumValue.setGeometry(QtCore.QRect(266, 39, 235, 22))
        self.cEnumValue.setObjectName("cEnumValue")
        self.cOperator = QtGui.QComboBox(self.frame_4)
        self.cOperator.setGeometry(QtCore.QRect(46, 11, 215, 22))
        self.cOperator.setObjectName("cOperator")
        self.pushButton_2 = QtGui.QPushButton(self.frame_4)
        self.pushButton_2.setGeometry(QtCore.QRect(9, 10, 25, 25))
        self.pushButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setMaximumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_2.setIcon(icon3)
        self.pushButton_2.setObjectName("pushButton_2")
        self.verticalLayout.addWidget(self.frame_4)
        self.verticalLayout_8.addLayout(self.verticalLayout)
        self.tabWidget.addTab(self.tData, "")
        self.tFiles = QtGui.QWidget()
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tFiles.sizePolicy().hasHeightForWidth())
        self.tFiles.setSizePolicy(sizePolicy)
        self.tFiles.setObjectName("tFiles")
        self.verticalLayout_9 = QtGui.QVBoxLayout(self.tFiles)
        self.verticalLayout_9.setObjectName("verticalLayout_9")
        self.verticalLayout_6 = QtGui.QVBoxLayout()
        self.verticalLayout_6.setObjectName("verticalLayout_6")
        self.groupBox_3 = QtGui.QGroupBox(self.tFiles)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox_3.sizePolicy().hasHeightForWidth())
        self.groupBox_3.setSizePolicy(sizePolicy)
        self.groupBox_3.setObjectName("groupBox_3")
        self.label_9 = QtGui.QLabel(self.groupBox_3)
        self.label_9.setGeometry(QtCore.QRect(5, 25, 59, 27))
        self.label_9.setObjectName("label_9")
        self.eDestPath = QtGui.QLineEdit(self.groupBox_3)
        self.eDestPath.setGeometry(QtCore.QRect(40, 24, 453, 27))
        self.eDestPath.setObjectName("eDestPath")
        self.label_10 = QtGui.QLabel(self.groupBox_3)
        self.label_10.setGeometry(QtCore.QRect(6, 60, 45, 17))
        self.label_10.setObjectName("label_10")
        self.eDestFile = QtGui.QLineEdit(self.groupBox_3)
        self.eDestFile.setGeometry(QtCore.QRect(40, 54, 299, 27))
        self.eDestFile.setObjectName("eDestFile")
        self.label_23 = QtGui.QLabel(self.groupBox_3)
        self.label_23.setGeometry(QtCore.QRect(6, 121, 31, 17))
        self.label_23.setObjectName("label_23")
        self.lineEdit_18 = QtGui.QLineEdit(self.groupBox_3)
        self.lineEdit_18.setGeometry(QtCore.QRect(40, 115, 178, 27))
        self.lineEdit_18.setObjectName("lineEdit_18")
        self.label_8 = QtGui.QLabel(self.groupBox_3)
        self.label_8.setGeometry(QtCore.QRect(385, 60, 58, 16))
        self.label_8.setObjectName("label_8")
        self.lineEdit_2 = QtGui.QLineEdit(self.groupBox_3)
        self.lineEdit_2.setGeometry(QtCore.QRect(453, 55, 39, 22))
        self.lineEdit_2.setObjectName("lineEdit_2")
        self.eDestDir = QtGui.QLineEdit(self.groupBox_3)
        self.eDestDir.setGeometry(QtCore.QRect(40, 84, 298, 27))
        self.eDestDir.setObjectName("eDestDir")
        self.label_13 = QtGui.QLabel(self.groupBox_3)
        self.label_13.setGeometry(QtCore.QRect(5, 89, 45, 17))
        self.label_13.setObjectName("label_13")
        self.groupBox = QtGui.QGroupBox(self.groupBox_3)
        self.groupBox.setGeometry(QtCore.QRect(8, 160, 492, 96))
        self.groupBox.setObjectName("groupBox")
        self.checkBox_11 = QtGui.QCheckBox(self.groupBox)
        self.checkBox_11.setGeometry(QtCore.QRect(10, 21, 151, 22))
        self.checkBox_11.setObjectName("checkBox_11")
        self.checkBox_8 = QtGui.QCheckBox(self.groupBox)
        self.checkBox_8.setGeometry(QtCore.QRect(10, 43, 188, 22))
        self.checkBox_8.setObjectName("checkBox_8")
        self.checkBox_10 = QtGui.QCheckBox(self.groupBox)
        self.checkBox_10.setGeometry(QtCore.QRect(10, 66, 188, 22))
        self.checkBox_10.setObjectName("checkBox_10")
        self.checkBox_18 = QtGui.QCheckBox(self.groupBox)
        self.checkBox_18.setGeometry(QtCore.QRect(205, 20, 203, 22))
        self.checkBox_18.setObjectName("checkBox_18")
        self.verticalLayout_6.addWidget(self.groupBox_3)
        self.verticalLayout_9.addLayout(self.verticalLayout_6)
        self.tabWidget.addTab(self.tFiles, "")
        self.tText = QtGui.QWidget()
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Ignored, QtGui.QSizePolicy.Ignored)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tText.sizePolicy().hasHeightForWidth())
        self.tText.setSizePolicy(sizePolicy)
        self.tText.setObjectName("tText")
        self.verticalLayout_10 = QtGui.QVBoxLayout(self.tText)
        self.verticalLayout_10.setObjectName("verticalLayout_10")
        self.horizontalLayout_4 = QtGui.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_4.addItem(spacerItem2)
        self.bRevert = QtGui.QPushButton(self.tText)
        self.bRevert.setMinimumSize(QtCore.QSize(25, 25))
        self.bRevert.setMaximumSize(QtCore.QSize(25, 25))
        self.bRevert.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/subtree-sids-failed.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRevert.setIcon(icon4)
        self.bRevert.setObjectName("bRevert")
        self.horizontalLayout_4.addWidget(self.bRevert)
        self.bCommit = QtGui.QPushButton(self.tText)
        self.bCommit.setMinimumSize(QtCore.QSize(25, 25))
        self.bCommit.setMaximumSize(QtCore.QSize(25, 25))
        self.bCommit.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/save-log.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCommit.setIcon(icon5)
        self.bCommit.setObjectName("bCommit")
        self.horizontalLayout_4.addWidget(self.bCommit)
        self.verticalLayout_10.addLayout(self.horizontalLayout_4)
        self.eText = Q7PythonEditor(self.tText)
        self.eText.setObjectName("eText")
        self.verticalLayout_10.addWidget(self.eText)
        self.tabWidget.addTab(self.tText, "")
        self.tPython = QtGui.QWidget()
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tPython.sizePolicy().hasHeightForWidth())
        self.tPython.setSizePolicy(sizePolicy)
        self.tPython.setObjectName("tPython")
        self.verticalLayout_11 = QtGui.QVBoxLayout(self.tPython)
        self.verticalLayout_11.setObjectName("verticalLayout_11")
        self.verticalLayout_7 = QtGui.QVBoxLayout()
        self.verticalLayout_7.setSizeConstraint(QtGui.QLayout.SetNoConstraint)
        self.verticalLayout_7.setObjectName("verticalLayout_7")
        self.frame_6 = QtGui.QFrame(self.tPython)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.frame_6.sizePolicy().hasHeightForWidth())
        self.frame_6.setSizePolicy(sizePolicy)
        self.frame_6.setMinimumSize(QtCore.QSize(550, 125))
        self.frame_6.setFrameShape(QtGui.QFrame.NoFrame)
        self.frame_6.setFrameShadow(QtGui.QFrame.Raised)
        self.frame_6.setObjectName("frame_6")
        self.label_11 = QtGui.QLabel(self.frame_6)
        self.label_11.setGeometry(QtCore.QRect(5, 5, 33, 27))
        self.label_11.setObjectName("label_11")
        self.comboBox_5 = QtGui.QComboBox(self.frame_6)
        self.comboBox_5.setGeometry(QtCore.QRect(55, 5, 101, 27))
        self.comboBox_5.setObjectName("comboBox_5")
        self.label_26 = QtGui.QLabel(self.frame_6)
        self.label_26.setGeometry(QtCore.QRect(5, 37, 41, 27))
        self.label_26.setObjectName("label_26")
        self.lineEdit_20 = QtGui.QLineEdit(self.frame_6)
        self.lineEdit_20.setGeometry(QtCore.QRect(55, 36, 171, 27))
        self.lineEdit_20.setObjectName("lineEdit_20")
        self.label_27 = QtGui.QLabel(self.frame_6)
        self.label_27.setGeometry(QtCore.QRect(3, 65, 51, 27))
        self.label_27.setObjectName("label_27")
        self.lineEdit_21 = QtGui.QLineEdit(self.frame_6)
        self.lineEdit_21.setGeometry(QtCore.QRect(55, 65, 171, 27))
        self.lineEdit_21.setObjectName("lineEdit_21")
        self.label_28 = QtGui.QLabel(self.frame_6)
        self.label_28.setGeometry(QtCore.QRect(6, 91, 51, 27))
        self.label_28.setObjectName("label_28")
        self.lineEdit_22 = QtGui.QLineEdit(self.frame_6)
        self.lineEdit_22.setGeometry(QtCore.QRect(55, 96, 171, 26))
        self.lineEdit_22.setObjectName("lineEdit_22")
        self.checkBox_5 = QtGui.QCheckBox(self.frame_6)
        self.checkBox_5.setGeometry(QtCore.QRect(255, 5, 161, 22))
        self.checkBox_5.setObjectName("checkBox_5")
        self.checkBox_6 = QtGui.QCheckBox(self.frame_6)
        self.checkBox_6.setGeometry(QtCore.QRect(255, 24, 161, 22))
        self.checkBox_6.setObjectName("checkBox_6")
        self.checkBox_9 = QtGui.QCheckBox(self.frame_6)
        self.checkBox_9.setGeometry(QtCore.QRect(254, 43, 161, 22))
        self.checkBox_9.setObjectName("checkBox_9")
        self.checkBox_21 = QtGui.QCheckBox(self.frame_6)
        self.checkBox_21.setGeometry(QtCore.QRect(385, 7, 161, 22))
        self.checkBox_21.setObjectName("checkBox_21")
        self.checkBox_7 = QtGui.QCheckBox(self.frame_6)
        self.checkBox_7.setGeometry(QtCore.QRect(384, 26, 161, 22))
        self.checkBox_7.setObjectName("checkBox_7")
        self.pushButton = QtGui.QPushButton(self.frame_6)
        self.pushButton.setGeometry(QtCore.QRect(332, 95, 161, 27))
        self.pushButton.setObjectName("pushButton")
        self.verticalLayout_7.addWidget(self.frame_6)
        self.plainTextEdit = QtGui.QPlainTextEdit(self.tPython)
        self.plainTextEdit.setObjectName("plainTextEdit")
        self.verticalLayout_7.addWidget(self.plainTextEdit)
        self.verticalLayout_11.addLayout(self.verticalLayout_7)
        self.tabWidget.addTab(self.tPython, "")
        self.verticalLayout_2.addWidget(self.tabWidget)
        self.verticalLayout_3.addLayout(self.verticalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setSizeConstraint(QtGui.QLayout.SetNoConstraint)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7FormWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/top.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon6)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem3)
        self.bClose = QtGui.QPushButton(Q7FormWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_3.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7FormWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7FormWindow)

    def retranslateUi(self, Q7FormWindow):
        Q7FormWindow.setWindowTitle(QtGui.QApplication.translate("Q7FormWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7FormWindow", "Name", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("Q7FormWindow", "Label", None, QtGui.QApplication.UnicodeUTF8))
        self.label_6.setText(QtGui.QApplication.translate("Q7FormWindow", "Items", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7FormWindow", "Data", None, QtGui.QApplication.UnicodeUTF8))
        self.label_5.setText(QtGui.QApplication.translate("Q7FormWindow", "min H", None, QtGui.QApplication.UnicodeUTF8))
        self.label_24.setText(QtGui.QApplication.translate("Q7FormWindow", "Size", None, QtGui.QApplication.UnicodeUTF8))
        self.label_7.setText(QtGui.QApplication.translate("Q7FormWindow", "min V", None, QtGui.QApplication.UnicodeUTF8))
        self.bMinimize.setText(QtGui.QApplication.translate("Q7FormWindow", "fit", None, QtGui.QApplication.UnicodeUTF8))
        self.label_4.setText(QtGui.QApplication.translate("Q7FormWindow", "Enum", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tData), QtGui.QApplication.translate("Q7FormWindow", "Table", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_3.setTitle(QtGui.QApplication.translate("Q7FormWindow", "Destination", None, QtGui.QApplication.UnicodeUTF8))
        self.label_9.setText(QtGui.QApplication.translate("Q7FormWindow", "Path", None, QtGui.QApplication.UnicodeUTF8))
        self.label_10.setText(QtGui.QApplication.translate("Q7FormWindow", "File", None, QtGui.QApplication.UnicodeUTF8))
        self.label_23.setText(QtGui.QApplication.translate("Q7FormWindow", "Size", None, QtGui.QApplication.UnicodeUTF8))
        self.label_8.setText(QtGui.QApplication.translate("Q7FormWindow", "Link level", None, QtGui.QApplication.UnicodeUTF8))
        self.label_13.setText(QtGui.QApplication.translate("Q7FormWindow", "Dir", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox.setTitle(QtGui.QApplication.translate("Q7FormWindow", "Status", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_11.setText(QtGui.QApplication.translate("Q7FormWindow", "Link not found", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_8.setText(QtGui.QApplication.translate("Q7FormWindow", "Destination File Read Only", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_10.setText(QtGui.QApplication.translate("Q7FormWindow", "Node not found in file", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_18.setText(QtGui.QApplication.translate("Q7FormWindow", "File load without following links", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tFiles), QtGui.QApplication.translate("Q7FormWindow", "Link", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tText), QtGui.QApplication.translate("Q7FormWindow", "Text", None, QtGui.QApplication.UnicodeUTF8))
        self.label_11.setText(QtGui.QApplication.translate("Q7FormWindow", "Type", None, QtGui.QApplication.UnicodeUTF8))
        self.label_26.setText(QtGui.QApplication.translate("Q7FormWindow", "Shape", None, QtGui.QApplication.UnicodeUTF8))
        self.label_27.setText(QtGui.QApplication.translate("Q7FormWindow", "Strides", None, QtGui.QApplication.UnicodeUTF8))
        self.label_28.setText(QtGui.QApplication.translate("Q7FormWindow", "Base", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_5.setText(QtGui.QApplication.translate("Q7FormWindow", "Data owner", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_6.setText(QtGui.QApplication.translate("Q7FormWindow", "Fortran order", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_9.setText(QtGui.QApplication.translate("Q7FormWindow", "Contiguous", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_21.setText(QtGui.QApplication.translate("Q7FormWindow", "View", None, QtGui.QApplication.UnicodeUTF8))
        self.checkBox_7.setText(QtGui.QApplication.translate("Q7FormWindow", "C order", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton.setText(QtGui.QApplication.translate("Q7FormWindow", "Run on NODE variable", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tPython), QtGui.QApplication.translate("Q7FormWindow", "Python", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7FormWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtable import Q7TableView, Q7PythonEditor
import Res_rc
