#include "tablewindow.h"
#include "ui_tablewindow.h"

TableWindow::TableWindow(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::TableWindow), mModel(new QEnhancedTableModel(new QUndoStack))
{
    ui->setupUi(this);
    ui->tableView->setModel(mModel);
}

TableWindow::~TableWindow()
{
    delete ui;
}
