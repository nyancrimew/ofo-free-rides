.class Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$SingletonHolder;
.super Ljava/lang/Object;
.source "NokeLockParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;-><init>(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$1;)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$SingletonHolder;->INSTANCE:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
