.class public abstract Lso/ofo/bluetooth/operation/orderhand/UnlockListener;
.super Ljava/lang/Object;
.source "UnlockListener.java"

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
    .line 34
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public abstract onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCloseLockPackage(Ljava/lang/String;)V
.end method

.method public abstract onCloselockFailed()V
.end method

.method public abstract onCloselockSuccess()V
.end method

.method public abstract onUnlockFailed(Ljava/lang/String;)V
.end method

.method public abstract onUnlockProcess(I)V
.end method

.method public abstract onUnlockSuccess()V
.end method
