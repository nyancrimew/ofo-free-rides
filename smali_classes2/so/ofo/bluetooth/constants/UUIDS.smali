.class public Lso/ofo/bluetooth/constants/UUIDS;
.super Ljava/lang/Object;
.source "UUIDS.java"


# static fields
.field public static final MR_ZH_CLOSE_LOCK_CHAR_UUID:Ljava/util/UUID;

.field public static final MR_ZH_CLOSE_LOCK_SERVICE_UUID:Ljava/util/UUID;

.field public static final MR_ZH_FILTER_UUID:Ljava/util/UUID;

.field public static final MR_ZH_OPEN_LOCK_CHAR_UUID:Ljava/util/UUID;

.field public static final MR_ZH_OPEN_LOCK_SERVICE_UUID:Ljava/util/UUID;

.field public static final MR_ZH_RESET_LOCK_CHAR_UUID:Ljava/util/UUID;

.field public static final MR_ZH_RESET_SERVICE_UUID:Ljava/util/UUID;

.field public static final MR_ZH_SECRET_KEY_CHAR_UUID:Ljava/util/UUID;

.field public static final MR_ZH_SECRET_KEY_SERVICE_UUID:Ljava/util/UUID;

.field public static final MR_ZH_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_CHAR_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_FILTER_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_NOTIFY_CHAR_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_NOTIFY_SERVICE_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_SERVICE_UUID:Ljava/util/UUID;

.field public static final NOKE_LOCK_UUID:Ljava/util/UUID;

.field public static final RX_CHAR_UUID:Ljava/util/UUID;

.field public static final RX_SERVICE_UUID:Ljava/util/UUID;

.field public static STANDARD_CHAR_UUID:Ljava/util/UUID;

.field public static STANDARD_INDICATE_STATUS_UUID:Ljava/util/UUID;

.field public static STANDARD_INDICATE_UUID:Ljava/util/UUID;

.field public static STANDARD_SERVICE_UUID:Ljava/util/UUID;

.field public static final TWX_FILTER_UUID:Ljava/util/UUID;

.field public static TWX_UUID:Ljava/util/UUID;

.field public static final TX_CHAR_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "00008957-786E-4340-8BBB-2201C8699534"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    .line 15
    const-string v0, "00000f01-786E-4340-8BBB-2201C8699534"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_CHAR_UUID:Ljava/util/UUID;

    .line 16
    const-string v0, "00000f02-786E-4340-8BBB-2201C8699534"

    .line 17
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_UUID:Ljava/util/UUID;

    .line 18
    const-string v0, "00000f03-786E-4340-8BBB-2201C8699534"

    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_STATUS_UUID:Ljava/util/UUID;

    .line 23
    const-string v0, "89560001-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->TWX_UUID:Ljava/util/UUID;

    .line 24
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->TWX_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->TWX_FILTER_UUID:Ljava/util/UUID;

    .line 25
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->TWX_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->RX_SERVICE_UUID:Ljava/util/UUID;

    .line 26
    const-string v0, "89560002-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->RX_CHAR_UUID:Ljava/util/UUID;

    .line 27
    const-string v0, "89560003-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->TX_CHAR_UUID:Ljava/util/UUID;

    .line 31
    const-string v0, "0000800c-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_UUID:Ljava/util/UUID;

    .line 32
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_FILTER_UUID:Ljava/util/UUID;

    .line 34
    const-string v0, "00006613-0000-1000-8000-00805f9b34fb"

    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_SECRET_KEY_SERVICE_UUID:Ljava/util/UUID;

    .line 36
    const-string v0, "00003306-0000-1000-8000-00805f9b34fb"

    .line 37
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_SECRET_KEY_CHAR_UUID:Ljava/util/UUID;

    .line 40
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_OPEN_LOCK_SERVICE_UUID:Ljava/util/UUID;

    .line 41
    const-string v0, "0000800d-0000-1000-8000-00805f9b34fb"

    .line 42
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_OPEN_LOCK_CHAR_UUID:Ljava/util/UUID;

    .line 45
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_SERVICE_UUID:Ljava/util/UUID;

    .line 46
    const-string v0, "0000800e-0000-1000-8000-00805f9b34fb"

    .line 47
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_CHAR_UUID:Ljava/util/UUID;

    .line 50
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_RESET_SERVICE_UUID:Ljava/util/UUID;

    .line 51
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_CHAR_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_RESET_LOCK_CHAR_UUID:Ljava/util/UUID;

    .line 55
    const-string v0, "0000fee7-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_UUID:Ljava/util/UUID;

    .line 56
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_FILTER_UUID:Ljava/util/UUID;

    .line 58
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    .line 59
    const-string v0, "000036f6-0000-1000-8000-00805f9b34fb"

    .line 60
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    .line 62
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_UUID:Ljava/util/UUID;

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_SERVICE_UUID:Ljava/util/UUID;

    .line 63
    const-string v0, "000036f5-0000-1000-8000-00805f9b34fb"

    .line 64
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_CHAR_UUID:Ljava/util/UUID;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
