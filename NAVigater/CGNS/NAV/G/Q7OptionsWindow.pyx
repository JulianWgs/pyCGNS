# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7OptionsWindow.ui'
#
# Created: Thu Mar 22 09:00:50 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7OptionsWindow(object):
    def setupUi(self, Q7OptionsWindow):
        Q7OptionsWindow.setObjectName("Q7OptionsWindow")
        Q7OptionsWindow.setWindowModality(QtCore.Qt.ApplicationModal)
        Q7OptionsWindow.resize(577, 359)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7OptionsWindow.setWindowIcon(icon)
        self.tabs = QtGui.QTabWidget(Q7OptionsWindow)
        self.tabs.setGeometry(QtCore.QRect(10, 10, 561, 311))
        self.tabs.setObjectName("tabs")
        self.tab_1 = QtGui.QWidget()
        self.tab_1.setObjectName("tab_1")
        self.__O_recursivetreedisplay = QtGui.QCheckBox(self.tab_1)
        self.__O_recursivetreedisplay.setGeometry(QtCore.QRect(10, 10, 274, 22))
        self.__O_recursivetreedisplay.setObjectName("__O_recursivetreedisplay")
        self.__O_recursivesidspatternsload = QtGui.QCheckBox(self.tab_1)
        self.__O_recursivesidspatternsload.setGeometry(QtCore.QRect(320, 10, 274, 22))
        self.__O_recursivesidspatternsload.setObjectName("__O_recursivesidspatternsload")
        self.__O_loadnodedisplay = QtGui.QCheckBox(self.tab_1)
        self.__O_loadnodedisplay.setGeometry(QtCore.QRect(10, 70, 274, 22))
        self.__O_loadnodedisplay.setObjectName("__O_loadnodedisplay")
        self.__O_followlinksatload = QtGui.QCheckBox(self.tab_1)
        self.__O_followlinksatload.setGeometry(QtCore.QRect(10, 170, 274, 22))
        self.__O_followlinksatload.setObjectName("__O_followlinksatload")
        self.__O_donotfollowlinksatsave = QtGui.QCheckBox(self.tab_1)
        self.__O_donotfollowlinksatsave.setGeometry(QtCore.QRect(10, 210, 274, 22))
        self.__O_donotfollowlinksatsave.setObjectName("__O_donotfollowlinksatsave")
        self.__O_donotloadlargearrays = QtGui.QCheckBox(self.tab_1)
        self.__O_donotloadlargearrays.setGeometry(QtCore.QRect(10, 90, 274, 22))
        self.__O_donotloadlargearrays.setObjectName("__O_donotloadlargearrays")
        self.label_1 = QtGui.QLabel(self.tab_1)
        self.label_1.setGeometry(QtCore.QRect(10, 30, 217, 27))
        self.label_1.setObjectName("label_1")
        self.__O_maxrecursionlevel = QtGui.QSpinBox(self.tab_1)
        self.__O_maxrecursionlevel.setGeometry(QtCore.QRect(220, 30, 71, 27))
        self.__O_maxrecursionlevel.setMaximum(7)
        self.__O_maxrecursionlevel.setProperty("value", 7)
        self.__O_maxrecursionlevel.setObjectName("__O_maxrecursionlevel")
        self.__O_maxloaddatasize = QtGui.QSpinBox(self.tab_1)
        self.__O_maxloaddatasize.setGeometry(QtCore.QRect(220, 110, 71, 27))
        self.__O_maxloaddatasize.setMaximum(7)
        self.__O_maxloaddatasize.setProperty("value", 7)
        self.__O_maxloaddatasize.setObjectName("__O_maxloaddatasize")
        self.label_9 = QtGui.QLabel(self.tab_1)
        self.label_9.setGeometry(QtCore.QRect(10, 110, 217, 27))
        self.label_9.setObjectName("label_9")
        self.__O_stoploadbrokenlinks = QtGui.QCheckBox(self.tab_1)
        self.__O_stoploadbrokenlinks.setGeometry(QtCore.QRect(10, 190, 274, 22))
        self.__O_stoploadbrokenlinks.setObjectName("__O_stoploadbrokenlinks")
        self.__O_filterhdffiles = QtGui.QCheckBox(self.tab_1)
        self.__O_filterhdffiles.setGeometry(QtCore.QRect(320, 60, 274, 22))
        self.__O_filterhdffiles.setObjectName("__O_filterhdffiles")
        self.__O_filtercgnsfiles = QtGui.QCheckBox(self.tab_1)
        self.__O_filtercgnsfiles.setGeometry(QtCore.QRect(320, 140, 274, 22))
        self.__O_filtercgnsfiles.setObjectName("__O_filtercgnsfiles")
        self.line = QtGui.QFrame(self.tab_1)
        self.line.setGeometry(QtCore.QRect(300, 10, 20, 261))
        self.line.setFrameShape(QtGui.QFrame.VLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.__O_cgnsfileextension = QtGui.QPlainTextEdit(self.tab_1)
        self.__O_cgnsfileextension.setGeometry(QtCore.QRect(340, 80, 211, 41))
        self.__O_cgnsfileextension.setObjectName("__O_cgnsfileextension")
        self.__O_hdffileextension = QtGui.QPlainTextEdit(self.tab_1)
        self.__O_hdffileextension.setGeometry(QtCore.QRect(340, 160, 211, 41))
        self.__O_hdffileextension.setObjectName("__O_hdffileextension")
        self.tabs.addTab(self.tab_1, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.__O_addcurrentdirinsearch = QtGui.QCheckBox(self.tab_2)
        self.__O_addcurrentdirinsearch.setGeometry(QtCore.QRect(10, 10, 274, 22))
        self.__O_addcurrentdirinsearch.setObjectName("__O_addcurrentdirinsearch")
        self.__O_addrootdirinsearch = QtGui.QCheckBox(self.tab_2)
        self.__O_addrootdirinsearch.setGeometry(QtCore.QRect(10, 30, 311, 22))
        self.__O_addrootdirinsearch.setObjectName("__O_addrootdirinsearch")
        self.label_7 = QtGui.QLabel(self.tab_2)
        self.label_7.setGeometry(QtCore.QRect(10, 150, 147, 51))
        self.label_7.setObjectName("label_7")
        self.__O_linksearchpathlist = QtGui.QPlainTextEdit(self.tab_2)
        self.__O_linksearchpathlist.setGeometry(QtCore.QRect(140, 60, 411, 101))
        self.__O_linksearchpathlist.setObjectName("__O_linksearchpathlist")
        self.label_8 = QtGui.QLabel(self.tab_2)
        self.label_8.setGeometry(QtCore.QRect(10, 50, 147, 27))
        self.label_8.setObjectName("label_8")
        self.__O_profilesearchpathlist = QtGui.QPlainTextEdit(self.tab_2)
        self.__O_profilesearchpathlist.setGeometry(QtCore.QRect(140, 170, 411, 101))
        self.__O_profilesearchpathlist.setObjectName("__O_profilesearchpathlist")
        self.tabs.addTab(self.tab_2, "")
        self.tab_6 = QtGui.QWidget()
        self.tab_6.setObjectName("tab_6")
        self.__O_checkonthefly = QtGui.QCheckBox(self.tab_6)
        self.__O_checkonthefly.setGeometry(QtCore.QRect(10, 10, 274, 22))
        self.__O_checkonthefly.setObjectName("__O_checkonthefly")
        self.__O_forcesidslegacymapping = QtGui.QCheckBox(self.tab_6)
        self.__O_forcesidslegacymapping.setGeometry(QtCore.QRect(10, 30, 274, 22))
        self.__O_forcesidslegacymapping.setObjectName("__O_forcesidslegacymapping")
        self.__O_forcefortranflag = QtGui.QCheckBox(self.tab_6)
        self.__O_forcefortranflag.setGeometry(QtCore.QRect(10, 50, 274, 22))
        self.__O_forcefortranflag.setObjectName("__O_forcefortranflag")
        self.tabs.addTab(self.tab_6, "")
        self.tab_3 = QtGui.QWidget()
        self.tab_3.setObjectName("tab_3")
        self.fontComboBox = QtGui.QFontComboBox(self.tab_3)
        self.fontComboBox.setGeometry(QtCore.QRect(240, 10, 230, 27))
        self.fontComboBox.setObjectName("fontComboBox")
        self.spinBox = QtGui.QSpinBox(self.tab_3)
        self.spinBox.setGeometry(QtCore.QRect(480, 10, 55, 27))
        self.spinBox.setObjectName("spinBox")
        self.label = QtGui.QLabel(self.tab_3)
        self.label.setGeometry(QtCore.QRect(10, 20, 201, 17))
        self.label.setObjectName("label")
        self.label_3 = QtGui.QLabel(self.tab_3)
        self.label_3.setGeometry(QtCore.QRect(20, 60, 58, 16))
        self.label_3.setObjectName("label_3")
        self.__O_fixedfonttable = QtGui.QLineEdit(self.tab_3)
        self.__O_fixedfonttable.setGeometry(QtCore.QRect(90, 60, 113, 22))
        self.__O_fixedfonttable.setObjectName("__O_fixedfonttable")
        self.tabs.addTab(self.tab_3, "")
        self.tab_4 = QtGui.QWidget()
        self.tab_4.setObjectName("tab_4")
        self.__O_showtableindex = QtGui.QCheckBox(self.tab_4)
        self.__O_showtableindex.setGeometry(QtCore.QRect(10, 40, 274, 22))
        self.__O_showtableindex.setObjectName("__O_showtableindex")
        self.__O_oneviewpertreenode = QtGui.QCheckBox(self.tab_4)
        self.__O_oneviewpertreenode.setGeometry(QtCore.QRect(320, 0, 274, 22))
        self.__O_oneviewpertreenode.setObjectName("__O_oneviewpertreenode")
        self.__O_showcolumnindex = QtGui.QCheckBox(self.tab_4)
        self.__O_showcolumnindex.setGeometry(QtCore.QRect(10, 60, 274, 22))
        self.__O_showcolumnindex.setObjectName("__O_showcolumnindex")
        self.__O_showhelpballoons = QtGui.QCheckBox(self.tab_4)
        self.__O_showhelpballoons.setGeometry(QtCore.QRect(10, 80, 274, 22))
        self.__O_showhelpballoons.setObjectName("__O_showhelpballoons")
        self.__O_show1dasplain = QtGui.QCheckBox(self.tab_4)
        self.__O_show1dasplain.setGeometry(QtCore.QRect(10, 20, 274, 22))
        self.__O_show1dasplain.setObjectName("__O_show1dasplain")
        self.__O_showsidsstatuscolumn = QtGui.QCheckBox(self.tab_4)
        self.__O_showsidsstatuscolumn.setGeometry(QtCore.QRect(10, 0, 274, 22))
        self.__O_showsidsstatuscolumn.setObjectName("__O_showsidsstatuscolumn")
        self.label_2 = QtGui.QLabel(self.tab_4)
        self.label_2.setGeometry(QtCore.QRect(10, 110, 217, 27))
        self.label_2.setObjectName("label_2")
        self.__O_maxlengthdatadisplay = QtGui.QSpinBox(self.tab_4)
        self.__O_maxlengthdatadisplay.setGeometry(QtCore.QRect(230, 110, 101, 27))
        self.__O_maxlengthdatadisplay.setMinimum(1)
        self.__O_maxlengthdatadisplay.setMaximum(999999999)
        self.__O_maxlengthdatadisplay.setSingleStep(10)
        self.__O_maxlengthdatadisplay.setProperty("value", 700)
        self.__O_maxlengthdatadisplay.setObjectName("__O_maxlengthdatadisplay")
        self.__O_transposearrayforview = QtGui.QCheckBox(self.tab_4)
        self.__O_transposearrayforview.setGeometry(QtCore.QRect(320, 20, 274, 22))
        self.__O_transposearrayforview.setObjectName("__O_transposearrayforview")
        self.tabs.addTab(self.tab_4, "")
        self.tab_5 = QtGui.QWidget()
        self.tab_5.setObjectName("tab_5")
        self.label_4 = QtGui.QLabel(self.tab_5)
        self.label_4.setGeometry(QtCore.QRect(10, 40, 147, 27))
        self.label_4.setObjectName("label_4")
        self.label_5 = QtGui.QLabel(self.tab_5)
        self.label_5.setGeometry(QtCore.QRect(10, 70, 147, 27))
        self.label_5.setObjectName("label_5")
        self.__O_snapshotdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_snapshotdirectory.setGeometry(QtCore.QRect(160, 70, 396, 27))
        self.__O_snapshotdirectory.setObjectName("__O_snapshotdirectory")
        self.__O_queriesdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_queriesdirectory.setGeometry(QtCore.QRect(160, 40, 396, 27))
        self.__O_queriesdirectory.setObjectName("__O_queriesdirectory")
        self.label_6 = QtGui.QLabel(self.tab_5)
        self.label_6.setGeometry(QtCore.QRect(10, 100, 147, 27))
        self.label_6.setObjectName("label_6")
        self.__O_selectionlistdirectory = QtGui.QLineEdit(self.tab_5)
        self.__O_selectionlistdirectory.setGeometry(QtCore.QRect(160, 100, 396, 27))
        self.__O_selectionlistdirectory.setObjectName("__O_selectionlistdirectory")
        self.__O_chlonetrace = QtGui.QCheckBox(self.tab_5)
        self.__O_chlonetrace.setGeometry(QtCore.QRect(10, 260, 111, 21))
        self.__O_chlonetrace.setObjectName("__O_chlonetrace")
        self.__O_navtrace = QtGui.QCheckBox(self.tab_5)
        self.__O_navtrace.setGeometry(QtCore.QRect(10, 240, 131, 21))
        self.__O_navtrace.setObjectName("__O_navtrace")
        self.tabs.addTab(self.tab_5, "")
        self.bClose = QtGui.QPushButton(Q7OptionsWindow)
        self.bClose.setGeometry(QtCore.QRect(480, 330, 88, 27))
        self.bClose.setObjectName("bClose")
        self.bApply = QtGui.QPushButton(Q7OptionsWindow)
        self.bApply.setGeometry(QtCore.QRect(380, 330, 88, 27))
        self.bApply.setObjectName("bApply")
        self.bReset = QtGui.QPushButton(Q7OptionsWindow)
        self.bReset.setGeometry(QtCore.QRect(10, 330, 81, 27))
        self.bReset.setObjectName("bReset")

        self.retranslateUi(Q7OptionsWindow)
        self.tabs.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7OptionsWindow)

    def retranslateUi(self, Q7OptionsWindow):
        Q7OptionsWindow.setWindowTitle(QtGui.QApplication.translate("Q7OptionsWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_recursivetreedisplay.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Recursive tree display", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_recursivesidspatternsload.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Recursive SIDS patterns load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_loadnodedisplay.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Load node on display request", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_followlinksatload.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Follow links during file load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotfollowlinksatsave.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not follow links during file save", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_donotloadlargearrays.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Do not load large data arrays", None, QtGui.QApplication.UnicodeUTF8))
        self.label_1.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Max tree parse recursion level", None, QtGui.QApplication.UnicodeUTF8))
        self.label_9.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Max data size to load", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_stoploadbrokenlinks.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Stop loading on broken link", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filterhdffiles.setText(QtGui.QApplication.translate("Q7OptionsWindow", "filter *.hdf files", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_filtercgnsfiles.setText(QtGui.QApplication.translate("Q7OptionsWindow", "filter *.cgns files", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_1), QtGui.QApplication.translate("Q7OptionsWindow", "Load/Save", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_addcurrentdirinsearch.setToolTip(QtGui.QApplication.translate("Q7OptionsWindow", "Set to always add the current directory as the first in the linked-to files search.", "Set to always add the current directory as the first in the linked-to files search.", QtGui.QApplication.UnicodeUTF8))
        self.__O_addcurrentdirinsearch.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Add current dir in link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_addrootdirinsearch.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Add file system root dir in link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.label_7.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Profile search paths", None, QtGui.QApplication.UnicodeUTF8))
        self.label_8.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Link search path", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_2), QtGui.QApplication.translate("Q7OptionsWindow", "Paths", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_checkonthefly.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Check on the fly", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_forcesidslegacymapping.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Force SIDS legacy mapping", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_forcefortranflag.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Force fortran flag in numpy arrays", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_6), QtGui.QApplication.translate("Q7OptionsWindow", "Checks", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Tree view node name", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Table", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_3), QtGui.QApplication.translate("Q7OptionsWindow", "Fonts", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showtableindex.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show table index", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_oneviewpertreenode.setText(QtGui.QApplication.translate("Q7OptionsWindow", "One view per tree/node", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showcolumnindex.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show columns titles", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showhelpballoons.setToolTip(QtGui.QApplication.translate("Q7OptionsWindow", "Shows the help balloon you are reading right now.", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showhelpballoons.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show tooltips", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_show1dasplain.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show 1D values as Python plain types", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_showsidsstatuscolumn.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Show SIDS status column", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Max length of data display in tree", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_transposearrayforview.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Transpose arrays for view/edit", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_4), QtGui.QApplication.translate("Q7OptionsWindow", "Windows", None, QtGui.QApplication.UnicodeUTF8))
        self.label_4.setText(QtGui.QApplication.translate("Q7OptionsWindow", "User queries directory", None, QtGui.QApplication.UnicodeUTF8))
        self.label_5.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Snapshot directory", None, QtGui.QApplication.UnicodeUTF8))
        self.label_6.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Selection list directory", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_chlonetrace.setText(QtGui.QApplication.translate("Q7OptionsWindow", "CHLone trace", None, QtGui.QApplication.UnicodeUTF8))
        self.__O_navtrace.setText(QtGui.QApplication.translate("Q7OptionsWindow", "CGNS.NAV trace", None, QtGui.QApplication.UnicodeUTF8))
        self.tabs.setTabText(self.tabs.indexOf(self.tab_5), QtGui.QApplication.translate("Q7OptionsWindow", "Other", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))
        self.bApply.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Apply", None, QtGui.QApplication.UnicodeUTF8))
        self.bReset.setText(QtGui.QApplication.translate("Q7OptionsWindow", "Reset", None, QtGui.QApplication.UnicodeUTF8))

import Res_rc
