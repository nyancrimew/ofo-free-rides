.class public Lso/ofo/bluetooth/BLEController$BleStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/BLEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BleStatusReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/BLEController;


# direct methods
.method public constructor <init>(Lso/ofo/bluetooth/BLEController;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "com.ofo.bluetooth.status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string v0, "bleStatus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "bleReturnValue"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string v2, "ble_command_data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "controller_on Receiver:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 631
    :cond_1
    :goto_1
    return-void

    .line 367
    :sswitch_0
    const-string v8, "ble_params_error"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v8, "ble_not_support_lock"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v8, "ble_open_lock_time_out"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_3
    const-string v8, "ble_not_support_device"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "ble_service_open_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v8, "ble_find_service_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v8, "ble_unlock_open_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v8, "ble_connect_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v8, "ble_scan_ing"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v8, "ble_scan_end_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string v8, "ble_connect_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_b
    const-string v8, "ble_connect_status_change"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_c
    const-string v8, "ble_find_service_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v8, "ble_had_send_token"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v8, "ble_had_connected_device"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v8, "ble_had_send_open"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v8, "ble_reconnect_find_service_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v8, "ble_order_deal_over"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v8, "ble_unlock_open_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v8, "ble_close_lock_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v8, "ble_response_close_package"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v8, "ble_rssi_change"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v8, "ble_end_order_challenge"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v8, "ble_end_order_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v8, "ble_end_order_failed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v8, "ble_close_lock_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v8, "ble_app_close_lock_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v8, "ble_common_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v8, "ble_common_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v8, "ble_AUTH_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v8, "ble_auth_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v6

    goto/16 :goto_0

    :sswitch_1f
    const-string v8, "ble_app_close_lock_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v8, "ble_request_sn_success"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v8, "ble_request_sn_fail"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v8, "BLE_STATUS_HAND_FAIL"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v8, "BLE_STATUS_HAND_OK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v8, "BLE_GET_CHALLENGE_CODE_SUCCESS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_0

    .line 369
    :pswitch_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    sget-object v1, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_PARAMS_ERROR:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 372
    :pswitch_1
    const-string v1, "unlock fail status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    sget-object v1, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_VERSION_NOT_SUPPORT:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :pswitch_2
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    sget-object v1, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_TIME_OUT:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 379
    :pswitch_3
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    sget-object v1, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_NO_BLE_SERVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 384
    :pswitch_4
    const-string v2, "unlock fail status = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v2, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v2, v0}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 388
    :pswitch_5
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    sget-object v1, Lso/ofo/bluetooth/ResultBean$ErrorReason;->BLE_CONNECT_FAIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEController;->access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 391
    :pswitch_6
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1, v4, v0}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0, v6}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    goto/16 :goto_1

    .line 398
    :pswitch_7
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1, v5, v0}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 399
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 400
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    .line 402
    :cond_3
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 404
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->connectDevice()V

    .line 406
    :cond_4
    const-string v1, "scan success status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 409
    :pswitch_8
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 410
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 411
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    .line 413
    :cond_5
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 414
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->discoveryService()V

    .line 416
    :cond_6
    const-string v1, "connect success status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 419
    :pswitch_9
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/ConnectListener;->connectStatus(I)V

    goto/16 :goto_1

    .line 425
    :pswitch_a
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 426
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 427
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    .line 429
    :cond_7
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 430
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->start()V

    .line 432
    :cond_8
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 433
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/ConnectListener;->findServiceSuccess()V

    .line 435
    :cond_9
    const-string v1, "find service success status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 438
    :pswitch_b
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/4 v2, 0x5

    invoke-static {v1, v2, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 439
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 440
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onBleSendTokenSuccess()V

    .line 441
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    .line 443
    :cond_a
    const-string v1, "had send token status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 446
    :pswitch_c
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v2, 0x8

    invoke-static {v1, v2, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 447
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 448
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onBleConnected()V

    .line 450
    :cond_b
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 451
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;->writeTokenSuccess()V

    .line 453
    :cond_c
    const-string v1, "had send token to connect status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 456
    :pswitch_d
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/4 v2, 0x6

    invoke-static {v1, v2, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 457
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 458
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v1}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockProcess(I)V

    .line 460
    :cond_d
    const-string v1, "had send open status = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 463
    :pswitch_e
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    goto/16 :goto_1

    .line 469
    :pswitch_f
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$700(Lso/ofo/bluetooth/BLEController;)V

    goto/16 :goto_1

    .line 472
    :pswitch_10
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/4 v1, 0x7

    invoke-static {v0, v1, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 473
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v4}, Lso/ofo/bluetooth/BLEController;->access$802(Lso/ofo/bluetooth/BLEController;Z)Z

    .line 474
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 475
    const-string v0, "unlock success status = %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lso/ofo/bluetooth/BLEController;->access$1000()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    invoke-static {}, Lso/ofo/bluetooth/BLEController;->access$1000()I

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;->onLockStatusChange(I)V

    .line 478
    :cond_e
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockSuccess()V

    goto/16 :goto_1

    .line 483
    :pswitch_11
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 484
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/BLEController;->access$802(Lso/ofo/bluetooth/BLEController;Z)Z

    .line 485
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 486
    const-string v0, "close lock success status = %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lso/ofo/bluetooth/BLEController;->access$1100()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    invoke-static {}, Lso/ofo/bluetooth/BLEController;->access$1100()I

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;->onLockStatusChange(I)V

    .line 489
    :cond_f
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onCloselockSuccess()V

    goto/16 :goto_1

    .line 494
    :pswitch_12
    const-string v0, "close lock package response = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onCloseLockPackage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 500
    :pswitch_13
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1200(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 501
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1200(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;->onRssiSuccess(Ljava/lang/String;)V

    .line 503
    :cond_10
    const-string v0, "rssi response = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 506
    :pswitch_14
    const-string v0, "end order challenge code = %s | cmdData = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "8003"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;->onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 513
    :pswitch_15
    const-string v0, "end order success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;->endOrderSuccess()V

    goto/16 :goto_1

    .line 519
    :pswitch_16
    const-string v0, "end order fail = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;->endOrderFailed()V

    goto/16 :goto_1

    .line 526
    :pswitch_17
    const-string v0, "close lock failed = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v1, 0xc

    invoke-static {v0, v1, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v4}, Lso/ofo/bluetooth/BLEController;->access$802(Lso/ofo/bluetooth/BLEController;Z)Z

    .line 529
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onCloselockFailed()V

    goto/16 :goto_1

    .line 534
    :pswitch_18
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/BLEController;->access$802(Lso/ofo/bluetooth/BLEController;Z)Z

    .line 535
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 536
    const-string v0, "close lock success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    move-result-object v0

    invoke-static {}, Lso/ofo/bluetooth/BLEController;->access$1100()I

    move-result v2

    invoke-interface {v0, v2}, Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;->onLockStatusChange(I)V

    .line 539
    :cond_11
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 540
    const-string v0, "close by app success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;->onCloselockSuccess()V

    .line 543
    :cond_12
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->destroy()V

    goto/16 :goto_1

    .line 546
    :pswitch_19
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 547
    const-string v0, "common by app success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/CommonListener;->onSuccess(Ljava/lang/String;)V

    .line 550
    :cond_13
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->destroy()V

    goto/16 :goto_1

    .line 553
    :pswitch_1a
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 554
    const-string v0, "common by app success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/CommonListener;->onFailed(Ljava/lang/String;)V

    .line 557
    :cond_14
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->destroy()V

    goto/16 :goto_1

    .line 560
    :pswitch_1b
    const-string v0, "auth failed = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v1, 0x17

    invoke-static {v0, v1, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 562
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/bluetooth/operation/orderhand/AuthListener;->onAuthFailed()V

    goto/16 :goto_1

    .line 567
    :pswitch_1c
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    const-string v0, "auth by app success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/bluetooth/operation/orderhand/AuthListener;->onAuthSuccess()V

    goto/16 :goto_1

    .line 573
    :pswitch_1d
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v3}, Lso/ofo/bluetooth/BLEController;->access$802(Lso/ofo/bluetooth/BLEController;Z)Z

    .line 574
    const-string v0, "close success failed = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;->onCloselockFailed()V

    goto/16 :goto_1

    .line 580
    :pswitch_1e
    const-string v0, "get sn success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 582
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1700(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/SnListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1700(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/SnListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/SnListener;->onRequestSnSuccess(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 587
    :pswitch_1f
    const-string v0, "get sn failed = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v2, 0x15

    invoke-static {v0, v2, v1}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 589
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1700(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/SnListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1700(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/SnListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/SnListener;->onRequestSnSuccess(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 594
    :pswitch_20
    const-string v0, "change password failed = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v1, 0x10

    invoke-static {v0, v1, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 596
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1800(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1800(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/PasswordListener;->onPasswordChangeFailed()V

    goto/16 :goto_1

    .line 601
    :pswitch_21
    const-string v0, "change password success = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    const/16 v1, 0xf

    invoke-static {v0, v1, v9}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 603
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1800(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1800(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/PasswordListener;->onPasswordChangeSuccess()V

    goto/16 :goto_1

    .line 608
    :pswitch_22
    const-string v0, "unlock challenge code = %s | cmdData = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0, v6, v1}, Lso/ofo/bluetooth/BLEController;->access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V

    .line 610
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    const-string v0, "8002"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 612
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_15
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    const-string v0, "8006"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 616
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;->onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_16
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    const-string v0, "8001"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 620
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/AuthListener;->onChallengeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_17
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    .line 623
    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/CommonListener;->onChallengeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f3aefb -> :sswitch_4
        -0x7290bce4 -> :sswitch_6
        -0x6b482dce -> :sswitch_11
        -0x636a6ac1 -> :sswitch_10
        -0x5b75e461 -> :sswitch_2
        -0x552663bf -> :sswitch_9
        -0x4cdcb81c -> :sswitch_e
        -0x47d294bb -> :sswitch_12
        -0x47cdd2c6 -> :sswitch_13
        -0x47541eb6 -> :sswitch_5
        -0x3963f5e8 -> :sswitch_1a
        -0x3367daed -> :sswitch_1b
        -0x2e219a36 -> :sswitch_17
        -0x2bd8baea -> :sswitch_3
        -0x2b902946 -> :sswitch_24
        -0x27826612 -> :sswitch_21
        -0x1d49ab30 -> :sswitch_1e
        -0x10eeb396 -> :sswitch_16
        -0xeda0bf7 -> :sswitch_f
        -0xe733a8f -> :sswitch_1d
        -0xc336e7c -> :sswitch_8
        0x119b5365 -> :sswitch_22
        0x11d6cb33 -> :sswitch_20
        0x18b24d29 -> :sswitch_1f
        0x210cf3e3 -> :sswitch_23
        0x2d7992ca -> :sswitch_a
        0x316d8c0e -> :sswitch_1c
        0x33dea41a -> :sswitch_d
        0x35636bb4 -> :sswitch_15
        0x3b58f657 -> :sswitch_c
        0x46b82a73 -> :sswitch_0
        0x47f9cd47 -> :sswitch_19
        0x4e499beb -> :sswitch_1
        0x52b5ae24 -> :sswitch_b
        0x5396d1b7 -> :sswitch_7
        0x6b5e1996 -> :sswitch_18
        0x7798ace5 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
