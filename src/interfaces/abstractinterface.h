#ifndef ABSTRACTINTERFACE_H
#define ABSTRACTINTERFACE_H

#include <QObject>

class AbstractInterface : public QObject
{
    Q_OBJECT
public:
    explicit AbstractInterface(QObject *parent = nullptr);

signals:

};

#endif // ABSTRACTINTERFACE_H
