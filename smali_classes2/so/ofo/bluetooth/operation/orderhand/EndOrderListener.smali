.class public abstract Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;
.super Ljava/lang/Object;
.source "EndOrderListener.java"

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
.method public abstract endOrderFailed()V
.end method

.method public abstract endOrderSuccess()V
.end method

.method public onBleConnected()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public abstract onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V
.end method
