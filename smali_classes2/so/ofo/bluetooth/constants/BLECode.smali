.class public Lso/ofo/bluetooth/constants/BLECode;
.super Ljava/lang/Object;
.source "BLECode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/constants/BLECode$StatusCode;,
        Lso/ofo/bluetooth/constants/BLECode$ResultCode;
    }
.end annotation


# static fields
.field public static final AUTH_CODE:Ljava/lang/String; = "8001"

.field public static final CHALLENGE_CODE:Ljava/lang/String; = "8004"

.field public static final CLOSE_LOCK_CODE:Ljava/lang/String; = "8006"

.field public static final END_ORDER:Ljava/lang/String; = "8003"

.field public static final LIGHT_CODE:Ljava/lang/String; = "8007"

.field public static final OPEN_CODE:Ljava/lang/String; = "8002"

.field public static final OPEN_STATUS:Ljava/lang/String; = "D200"

.field public static final REQUEST_SN:Ljava/lang/String; = "8005"

.field public static final RING_CODE:Ljava/lang/String; = "800A"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    .line 36
    invoke-static {p0}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 38
    aget-byte v1, v0, v2

    .line 39
    and-int/lit8 v1, v1, 0x8

    .line 40
    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 41
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method
