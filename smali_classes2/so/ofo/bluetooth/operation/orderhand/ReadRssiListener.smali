.class public abstract Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;
.super Ljava/lang/Object;
.source "ReadRssiListener.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/ble/BleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleConnected()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public abstract onRssiSuccess(Ljava/lang/String;)V
.end method
