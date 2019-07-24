.class Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;
.super Ljava/lang/Object;
.source "ScanBLELock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/operation/ble/ScanBLELock;
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
    .line 253
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$800(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopScan()V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$700(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    goto :goto_0
.end method
