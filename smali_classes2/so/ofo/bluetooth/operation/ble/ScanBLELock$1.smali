.class Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;
.super Ljava/lang/Object;
.source "ScanBLELock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopOneScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$000(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Lso/ofo/bluetooth/operation/orderhand/ScanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$000(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Lso/ofo/bluetooth/operation/orderhand/ScanListener;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v2

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/operation/orderhand/ScanListener;->onScanSuccess(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    return-void

    .line 125
    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
