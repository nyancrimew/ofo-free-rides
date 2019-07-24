.class public Lso/ofo/bluetooth/ResultBean;
.super Ljava/lang/Object;
.source "ResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/ResultBean$ErrorReason;
    }
.end annotation


# static fields
.field public static final BLE_GET_CHALLENGE_CODE_SUCCESS:I = 0x1e

.field public static final BLE_REQUEST_SN_FAIL:I = 0x15

.field public static final BLE_REQUEST_SN_SUCCESS:I = 0x14

.field public static final BLE_STATUS_HAND_FAIL:I = 0x10

.field public static final BLE_STATUS_HAND_ING:I = 0xe

.field public static final BLE_STATUS_HAND_OK:I = 0xf

.field public static final BT_AUTH_FAIL:I = 0x17

.field public static final BT_AUTH_SUCCESS:I = 0x18

.field public static final BT_LOCK_CLOSE_FAIL:I = 0xc

.field public static final BT_LOCK_CLOSE_SUCCESS:I = 0xb

.field public static final BT_RESPONDE_CLOSE_PACKAGE:I = 0x9

.field public static final BT_RESPONDE_RSSI:I = 0x16

.field public static final BT_SCAN_LOCK:I = 0xd

.field public static final BT_UNLOCK_1:I = 0x1

.field public static final BT_UNLOCK_2:I = 0x2

.field public static final BT_UNLOCK_3:I = 0x3

.field public static final BT_UNLOCK_4:I = 0x4

.field public static final BT_UNLOCK_5:I = 0x5

.field public static final BT_UNLOCK_6:I = 0x6

.field public static final BT_UNLOCK_CONNECTED:I = 0x8

.field public static final BT_UNLOCK_OPEN:I = 0x7

.field public static final BT_UNLOCK_OPEN_FAIL:I = 0xa


# instance fields
.field private reason:Ljava/lang/String;

.field private result:I

.field private value:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lso/ofo/bluetooth/ResultBean;->result:I

    .line 55
    iput-object p2, p0, Lso/ofo/bluetooth/ResultBean;->reason:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lso/ofo/bluetooth/ResultBean;->result:I

    .line 60
    iput-object p2, p0, Lso/ofo/bluetooth/ResultBean;->value:[Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/bluetooth/ResultBean;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lso/ofo/bluetooth/ResultBean;->result:I

    return v0
.end method

.method public getValue()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lso/ofo/bluetooth/ResultBean;->value:[Ljava/lang/String;

    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/bluetooth/ResultBean;->reason:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lso/ofo/bluetooth/ResultBean;->result:I

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultBean{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lso/ofo/bluetooth/ResultBean;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/ResultBean;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
