#include "widget.h"
#include <QApplication>
#include "stockthreadalldate.h"
#include <QString>
#include "stockglobal.h"
#include "stockthreadharden.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
//    Widget w;
//    w.show();

    stockThread stock_thread;
    stock_thread.start();
    stockThreadHarden stock_threadharden;
    stock_threadharden.start();
    return a.exec();
}
