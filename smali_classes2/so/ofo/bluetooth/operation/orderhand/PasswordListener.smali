.class public abstract Lso/ofo/bluetooth/operation/orderhand/PasswordListener;
.super Ljava/lang/Object;
.source "PasswordListener.java"

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
    .line 24
    return-void
.end method

.method public onBleFindServiceSuccess()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onBleScanFnished()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onBleScaning()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onBleSendTokenSuccess()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public abstract onPasswordChangeFailed()V
.end method

.method public abstract onPasswordChangeSuccess()V
.end method
