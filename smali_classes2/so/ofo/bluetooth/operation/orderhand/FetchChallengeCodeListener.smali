.class public abstract Lso/ofo/bluetooth/operation/orderhand/FetchChallengeCodeListener;
.super Ljava/lang/Object;
.source "FetchChallengeCodeListener.java"

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
    .line 25
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public abstract onChallengeFailed(Ljava/lang/String;)V
.end method

.method public abstract onChallengeSuccess(Ljava/lang/String;)V
.end method
