.class public Lso/ofo/bluetooth/operation/ble/LockDevice;
.super Ljava/lang/Object;
.source "LockDevice.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rssi:Ljava/lang/String;

.field private scanRecord:Ljava/lang/String;

.field private type:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->rssi:Ljava/lang/String;

    return-object v0
.end method

.method public getScanRecord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->scanRecord:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->type:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->mac:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setRssi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->rssi:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setScanRecord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->scanRecord:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->type:I

    .line 51
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/LockDevice;->version:Ljava/lang/String;

    .line 43
    return-void
.end method
