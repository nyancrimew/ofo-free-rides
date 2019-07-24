.class Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;
.super Ljava/lang/Object;
.source "ScanBLELock.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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
    .line 137
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v4}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$200(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 144
    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, p3}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$300(Lso/ofo/bluetooth/operation/ble/ScanBLELock;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v8, v2

    move v2, v0

    move-object v0, v8

    .line 147
    :goto_1
    iget-object v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v4, v3}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$400(Lso/ofo/bluetooth/operation/ble/ScanBLELock;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$500(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v4}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v4}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v5, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v5}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$600(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 151
    const-string v4, "scan success macKey=%s | name= %s | version = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    .line 152
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    .line 151
    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v4, Lso/ofo/bluetooth/operation/ble/LockDevice;

    invoke-direct {v4}, Lso/ofo/bluetooth/operation/ble/LockDevice;-><init>()V

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setRssi(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setName(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v3}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setMac(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4, v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setVersion(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setType(I)V

    .line 159
    invoke-static {p3}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->setScanRecord(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v3}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$600(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 162
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$700(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$800(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$900(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_2
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$900(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$900(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$1000(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->access$900(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    :goto_3
    monitor-exit v2

    .line 183
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 168
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;->this$0:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopScan()V

    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto/16 :goto_1
.end method
