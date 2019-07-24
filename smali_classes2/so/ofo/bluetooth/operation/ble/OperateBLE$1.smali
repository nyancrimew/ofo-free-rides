.class Lso/ofo/bluetooth/operation/ble/OperateBLE$1;
.super Ljava/lang/Object;
.source "OperateBLE.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/operation/ble/OperateBLE;
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
    .line 104
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    const-string v0, "scaning target=%s|mac=%s|name=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$000(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 108
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$000(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$000(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lso/ofo/bluetooth/DeviceFilter;->isTargetDevice(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->stopScan()V

    .line 112
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, p1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$102(Lso/ofo/bluetooth/operation/ble/OperateBLE;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 113
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "current_device"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$100(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lso/ofo/bluetooth/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$000(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$302(Lso/ofo/bluetooth/operation/ble/OperateBLE;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_scan_end_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const-string v0, "scan success time = %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void

    .line 113
    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
