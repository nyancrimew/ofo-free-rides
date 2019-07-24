.class public Lso/ofo/bluetooth/operation/orderhand/twx/ClearLockOrder;
.super Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;
.source "ClearLockOrder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrder()[B
    .locals 1

    .prologue
    .line 9
    const-string v0, "+F"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
