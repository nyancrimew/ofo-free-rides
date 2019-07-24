.class Lso/ofo/bluetooth/operation/ble/OperateBLE$5;
.super Ljava/lang/Object;
.source "OperateBLE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/ble/OperateBLE;->reConnectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$802(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 453
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$600(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$500(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "reConnectDevice connect ....."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$402(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 456
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$908(Lso/ofo/bluetooth/operation/ble/OperateBLE;)I

    .line 457
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$500(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 459
    :cond_0
    return-void
.end method
