.class public Lso/ofo/bluetooth/BLEOrder;
.super Ljava/lang/Object;
.source "BLEOrder.java"


# instance fields
.field private bleVersion:Ljava/lang/String;

.field private command:Ljava/lang/String;

.field private commandData:Ljava/lang/String;

.field private cryptKey:Ljava/lang/String;

.field private lockType:I

.field private orderid:Ljava/lang/String;

.field private serverKey:Ljava/lang/String;

.field private targetDeviceVal:Ljava/lang/String;

.field private targetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBleVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->bleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->commandData:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->cryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLockType()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lso/ofo/bluetooth/BLEOrder;->lockType:I

    return v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->orderid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->orderid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getServerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->serverKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetDeviceVal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->targetDeviceVal:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/bluetooth/BLEOrder;->targetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    return-object v0
.end method

.method public setBleVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->bleVersion:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->command:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCommandData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->commandData:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setCryptKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->cryptKey:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setLockType(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lso/ofo/bluetooth/BLEOrder;->lockType:I

    .line 44
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->orderid:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setServerKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->serverKey:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTargetDeviceVal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->targetDeviceVal:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/bluetooth/BLEOrder;->targetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 89
    return-void
.end method
