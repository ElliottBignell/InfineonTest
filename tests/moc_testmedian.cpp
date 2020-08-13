/****************************************************************************
** Meta object code from reading C++ file 'testmedian.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "testmedian.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'testmedian.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_TestMedian_t {
    QByteArrayData data[7];
    char stringdata0[62];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_TestMedian_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_TestMedian_t qt_meta_stringdata_TestMedian = {
    {
QT_MOC_LITERAL(0, 0, 10), // "TestMedian"
QT_MOC_LITERAL(1, 11, 9), // "toMedian1"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 9), // "toMedian2"
QT_MOC_LITERAL(4, 32, 9), // "toMedian3"
QT_MOC_LITERAL(5, 42, 9), // "toMedian4"
QT_MOC_LITERAL(6, 52, 9) // "toMedian5"

    },
    "TestMedian\0toMedian1\0\0toMedian2\0"
    "toMedian3\0toMedian4\0toMedian5"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_TestMedian[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x08 /* Private */,
       3,    0,   40,    2, 0x08 /* Private */,
       4,    0,   41,    2, 0x08 /* Private */,
       5,    0,   42,    2, 0x08 /* Private */,
       6,    0,   43,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void TestMedian::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TestMedian *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->toMedian1(); break;
        case 1: _t->toMedian2(); break;
        case 2: _t->toMedian3(); break;
        case 3: _t->toMedian4(); break;
        case 4: _t->toMedian5(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject TestMedian::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_TestMedian.data,
    qt_meta_data_TestMedian,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *TestMedian::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *TestMedian::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_TestMedian.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int TestMedian::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
