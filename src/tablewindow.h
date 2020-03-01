#ifndef TABLEWINDOW_H
#define TABLEWINDOW_H

#include <QWidget>
#include "qenhancedtableview.h"
#include "qenhancedtablemodel.h"

namespace Ui {
class TableWindow;
}

class TableWindow : public QWidget
{
    Q_OBJECT

public:
    explicit TableWindow(QWidget *parent = nullptr);
    ~TableWindow();

private:
    Ui::TableWindow *ui;
    QEnhancedTableModel *mModel;
};

#endif // TABLEWINDOW_H
