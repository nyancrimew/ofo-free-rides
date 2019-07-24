.class public Lso/ofo/bluetooth/operation/orderhand/twx/twx101/DispatchOrderNumberOrder;
.super Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;
.source "DispatchOrderNumberOrder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrder()[B
    .locals 1

    .prologue
    .line 14
    const-string v0, "AF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
