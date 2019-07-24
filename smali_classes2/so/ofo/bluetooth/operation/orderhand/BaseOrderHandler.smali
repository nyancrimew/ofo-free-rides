.class public abstract Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.super Ljava/lang/Object;
.source "BaseOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;
    }
.end annotation


# instance fields
.field protected isOrderEnable:Z

.field private mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

.field protected mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

.field protected mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->isOrderEnable:Z

    .line 42
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->registerLockStatusReceiver()V

    .line 43
    return-void
.end method

.method private registerLockStatusReceiver()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;-><init>(Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "com.ofo.bluetooth.data"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    return-void
.end method

.method private unRegisterLockStatusReceiver()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mReceiver:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;

    .line 85
    return-void
.end method


# virtual methods
.method public auth()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public closeLock()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public commonHandler()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public connectDevice()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->connectDevice()V

    .line 99
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->unRegisterLockStatusReceiver()V

    .line 118
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->destroy()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    .line 120
    return-void
.end method

.method public discoveryService()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->discoveryService()V

    .line 111
    :cond_0
    return-void
.end method

.method public endOrder()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public fetchChallengeCode()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public getBLEOrder()Lso/ofo/bluetooth/BLEOrder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    .line 33
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    return-object v0
.end method

.method public getLockStatus()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public getOperateBLE()Lso/ofo/bluetooth/operation/ble/OperateBLE;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    return-object v0
.end method

.method public handleAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public handleCloseLockCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public handleCommonCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public handleEndOrderCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public handleUnlockCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public isOrderEnable()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->isOrderEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public light()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatusWithCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public openNotify()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public readRemoteRssi()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->readRemoteRssi()V

    .line 105
    :cond_0
    return-void
.end method

.method public requestSN()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public resetLockPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public ring()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    .line 38
    new-instance v0, Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-direct {v0, p1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;-><init>(Lso/ofo/bluetooth/BLEOrder;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    .line 39
    return-void
.end method

.method public setIsOrderEnable(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->isOrderEnable:Z

    .line 89
    return-void
.end method

.method public abstract start()V
.end method

.method public startScan()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->bleOrderStart()V

    .line 193
    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->stopScan()V

    .line 199
    :cond_0
    return-void
.end method

.method public testDisconnect()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->testDisconnect()V

    .line 209
    :cond_0
    return-void
.end method

.method public unlock()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
