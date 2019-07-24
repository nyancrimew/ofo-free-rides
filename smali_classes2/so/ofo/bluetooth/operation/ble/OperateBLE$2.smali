.class Lso/ofo/bluetooth/operation/ble/OperateBLE$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "OperateBLE.java"


# annotations
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
    .line 176
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 241
    const-string v0, "onCharacteristicChanged uuid=%s|value=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 242
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 241
    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_character_change"

    .line 244
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 243
    invoke-static {v0, v1, v2, v3}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEDataChange(Landroid/content/Context;Ljava/lang/String;[BLjava/util/UUID;)V

    .line 245
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 232
    const-string v0, "onCharacteristicRead"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_character_read"

    .line 234
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 233
    invoke-static {v0, v1, v2, v3}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEDataChange(Landroid/content/Context;Ljava/lang/String;[BLjava/util/UUID;)V

    .line 235
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 180
    const-string v0, "onConnectionStateChange newState = %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_connect_status_change"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 184
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$400(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_connect_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v4}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$602(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$500(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    .line 190
    :cond_2
    if-nez p3, :cond_0

    .line 192
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$600(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$400(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$602(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 194
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_connect_fail"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$602(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 198
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reConnectDevice()V

    goto :goto_1
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 250
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_rssi_change"

    .line 251
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 206
    const-string v0, "onServicesDiscovered status=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p2, :cond_1

    .line 208
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v4}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$702(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 210
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$400(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_find_service_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_reconnect_find_service_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$702(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z

    .line 219
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$400(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ble_find_service_fail"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reConnectDevice()V

    goto :goto_0
.end method
