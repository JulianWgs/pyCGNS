# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7TreeWindow.ui'
#
# Created: Thu Feb  9 16:24:48 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7TreeWindow(object):
    def setupUi(self, Q7TreeWindow):
        Q7TreeWindow.setObjectName("Q7TreeWindow")
        Q7TreeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7TreeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7TreeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSave = QtGui.QToolButton(Q7TreeWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/save-done.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon1)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.toolButton_2 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_2.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_2.setIcon(icon2)
        self.toolButton_2.setObjectName("toolButton_2")
        self.horizontalLayout.addWidget(self.toolButton_2)
        self.toolButton_3 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_3.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_3.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/pattern-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_3.setIcon(icon3)
        self.toolButton_3.setObjectName("toolButton_3")
        self.horizontalLayout.addWidget(self.toolButton_3)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bZoomOut = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/level-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon5)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bPreviousMark = QtGui.QToolButton(Q7TreeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/flag-bwd.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon7)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout.addWidget(self.bPreviousMark)
        self.bNextMark = QtGui.QToolButton(Q7TreeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/flag-fwd.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon8)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout.addWidget(self.bNextMark)
        self.bSwapMarks = QtGui.QToolButton(Q7TreeWindow)
        self.bSwapMarks.setMinimumSize(QtCore.QSize(25, 25))
        self.bSwapMarks.setMaximumSize(QtCore.QSize(25, 25))
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/flag-revert.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSwapMarks.setIcon(icon9)
        self.bSwapMarks.setObjectName("bSwapMarks")
        self.horizontalLayout.addWidget(self.bSwapMarks)
        self.bUnmarkAll = QtGui.QToolButton(Q7TreeWindow)
        self.bUnmarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/flag-none.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll.setIcon(icon10)
        self.bUnmarkAll.setObjectName("bUnmarkAll")
        self.horizontalLayout.addWidget(self.bUnmarkAll)
        self.bMarkAll = QtGui.QToolButton(Q7TreeWindow)
        self.bMarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/flag-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarkAll.setIcon(icon11)
        self.bMarkAll.setObjectName("bMarkAll")
        self.horizontalLayout.addWidget(self.bMarkAll)
        self.bMarksAsList = QtGui.QToolButton(Q7TreeWindow)
        self.bMarksAsList.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarksAsList.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/operate-list.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarksAsList.setIcon(icon12)
        self.bMarksAsList.setObjectName("bMarksAsList")
        self.horizontalLayout.addWidget(self.bMarksAsList)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.toolButton_12 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_12.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_12.setMaximumSize(QtCore.QSize(25, 25))
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(":/images/icons/check-all.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_12.setIcon(icon13)
        self.toolButton_12.setObjectName("toolButton_12")
        self.horizontalLayout.addWidget(self.toolButton_12)
        self.toolButton_14 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_14.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_14.setMaximumSize(QtCore.QSize(25, 25))
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(":/images/icons/check-clear.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_14.setIcon(icon14)
        self.toolButton_14.setObjectName("toolButton_14")
        self.horizontalLayout.addWidget(self.toolButton_14)
        self.toolButton_13 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_13.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_13.setMaximumSize(QtCore.QSize(25, 25))
        icon15 = QtGui.QIcon()
        icon15.addPixmap(QtGui.QPixmap(":/images/icons/check-save.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_13.setIcon(icon15)
        self.toolButton_13.setObjectName("toolButton_13")
        self.horizontalLayout.addWidget(self.toolButton_13)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.toolButton_15 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_15.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_15.setMaximumSize(QtCore.QSize(25, 25))
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(":/images/icons/link-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_15.setIcon(icon16)
        self.toolButton_15.setObjectName("toolButton_15")
        self.horizontalLayout.addWidget(self.toolButton_15)
        self.bOpenOperateView = QtGui.QToolButton(Q7TreeWindow)
        self.bOpenOperateView.setMinimumSize(QtCore.QSize(25, 25))
        self.bOpenOperateView.setMaximumSize(QtCore.QSize(25, 25))
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(":/images/icons/operate-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bOpenOperateView.setIcon(icon17)
        self.bOpenOperateView.setObjectName("bOpenOperateView")
        self.horizontalLayout.addWidget(self.bOpenOperateView)
        self.toolButton_17 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_17.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_17.setMaximumSize(QtCore.QSize(25, 25))
        icon18 = QtGui.QIcon()
        icon18.addPixmap(QtGui.QPixmap(":/images/icons/check-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_17.setIcon(icon18)
        self.toolButton_17.setObjectName("toolButton_17")
        self.horizontalLayout.addWidget(self.toolButton_17)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem5)
        self.bForm = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bForm.sizePolicy().hasHeightForWidth())
        self.bForm.setSizePolicy(sizePolicy)
        self.bForm.setMinimumSize(QtCore.QSize(25, 25))
        self.bForm.setMaximumSize(QtCore.QSize(25, 25))
        self.bForm.setText("")
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(":/images/icons/form-open.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bForm.setIcon(icon19)
        self.bForm.setObjectName("bForm")
        self.horizontalLayout.addWidget(self.bForm)
        self.bVTK = QtGui.QToolButton(Q7TreeWindow)
        self.bVTK.setMinimumSize(QtCore.QSize(25, 25))
        self.bVTK.setMaximumSize(QtCore.QSize(25, 25))
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(":/images/icons/vtk.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bVTK.setIcon(icon20)
        self.bVTK.setObjectName("bVTK")
        self.horizontalLayout.addWidget(self.bVTK)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem6)
        self.toolButton_18 = QtGui.QToolButton(Q7TreeWindow)
        self.toolButton_18.setMinimumSize(QtCore.QSize(25, 25))
        self.toolButton_18.setMaximumSize(QtCore.QSize(25, 25))
        icon21 = QtGui.QIcon()
        icon21.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.toolButton_18.setIcon(icon21)
        self.toolButton_18.setObjectName("toolButton_18")
        self.horizontalLayout.addWidget(self.toolButton_18)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7TreeView(Q7TreeWindow)
        self.treeview.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.treeview.setAutoScroll(False)
        self.treeview.setEditTriggers(QtGui.QAbstractItemView.NoEditTriggers)
        self.treeview.setProperty("showDropIndicator", False)
        self.treeview.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setExpandsOnDoubleClick(True)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7TreeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon22 = QtGui.QIcon()
        icon22.addPixmap(QtGui.QPixmap(":/images/icons/control.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon22)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.lineEdit = QtGui.QLineEdit(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lineEdit.sizePolicy().hasHeightForWidth())
        self.lineEdit.setSizePolicy(sizePolicy)
        self.lineEdit.setMinimumSize(QtCore.QSize(0, 0))
        self.lineEdit.setObjectName("lineEdit")
        self.horizontalLayout_3.addWidget(self.lineEdit)
        spacerItem7 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem7)
        self.cQuery = QtGui.QComboBox(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.cQuery.sizePolicy().hasHeightForWidth())
        self.cQuery.setSizePolicy(sizePolicy)
        self.cQuery.setObjectName("cQuery")
        self.horizontalLayout_3.addWidget(self.cQuery)
        self.bApply = QtGui.QPushButton(Q7TreeWindow)
        self.bApply.setMinimumSize(QtCore.QSize(25, 25))
        self.bApply.setMaximumSize(QtCore.QSize(25, 25))
        self.bApply.setText("")
        icon23 = QtGui.QIcon()
        icon23.addPixmap(QtGui.QPixmap(":/images/icons/undo-last-modification.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bApply.setIcon(icon23)
        self.bApply.setObjectName("bApply")
        self.horizontalLayout_3.addWidget(self.bApply)
        spacerItem8 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem8)
        self.bClose = QtGui.QPushButton(Q7TreeWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7TreeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7TreeWindow)

    def retranslateUi(self, Q7TreeWindow):
        Q7TreeWindow.setWindowTitle(QtGui.QApplication.translate("Q7TreeWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree (overwrite existing file)", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_2.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as (creates a new file)", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_2.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_3.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as profile", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_3.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Collapse lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand all tree", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select previous marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select next marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Swap marked/unmarked nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Unmark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Mark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open selected nodes list", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_12.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Check tree", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_12.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_14.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Remove check labels", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_14.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_13.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save check diagnostics", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_13.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_15.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open links window", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_15.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bOpenOperateView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open queries window", None, QtGui.QApplication.UnicodeUTF8))
        self.bOpenOperateView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_17.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open check window", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_17.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bForm.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTK.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open VTK view", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTK.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_18.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree view snapshot", None, QtGui.QApplication.UnicodeUTF8))
        self.toolButton_18.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setText(QtGui.QApplication.translate("Q7TreeWindow", "Close", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtree import Q7TreeView
import Res_rc
