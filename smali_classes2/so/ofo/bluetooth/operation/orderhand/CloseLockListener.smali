.class public abstract Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;
.super Ljava/lang/Object;
.source "CloseLockListener.java"

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
    .line 27
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public abstract onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCloselockFailed()V
.end method

.method public abstract onCloselockSuccess()V
.end method
