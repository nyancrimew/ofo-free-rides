.class Lso/ofo/bluetooth/operation/ble/ScanBLELock$4;
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
    .line 273
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$4;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$4;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$1100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    .line 276
    return-void
.end method
