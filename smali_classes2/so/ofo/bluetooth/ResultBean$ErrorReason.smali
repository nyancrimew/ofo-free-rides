.class public Lso/ofo/bluetooth/ResultBean$ErrorReason;
.super Ljava/lang/Object;
.source "ResultBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorReason"
.end annotation


# static fields
.field public static BLE_CONNECT_FAIL:Ljava/lang/String;

.field public static UNLOCK_NO_BLE_SERVICE:Ljava/lang/String;

.field public static UNLOCK_PARAMS_ERROR:Ljava/lang/String;

.field public static UNLOCK_TIME_OUT:Ljava/lang/String;

.field public static UNLOCK_VERSION_NOT_SUPPORT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "unlock_time_out"

    sput-object v0, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_TIME_OUT:Ljava/lang/String;

    .line 14
    const-string v0, "unlock_params_error"

    sput-object v0, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_PARAMS_ERROR:Ljava/lang/String;

    .line 15
    const-string v0, "unlock_version_not_support"

    sput-object v0, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_VERSION_NOT_SUPPORT:Ljava/lang/String;

    .line 16
    const-string v0, "unlock_no_ble_service"

    sput-object v0, Lso/ofo/bluetooth/ResultBean$ErrorReason;->UNLOCK_NO_BLE_SERVICE:Ljava/lang/String;

    .line 17
    const-string v0, "ble_connect_fail"

    sput-object v0, Lso/ofo/bluetooth/ResultBean$ErrorReason;->BLE_CONNECT_FAIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
