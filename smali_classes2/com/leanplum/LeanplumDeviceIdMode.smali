.class public final enum Lcom/leanplum/LeanplumDeviceIdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/LeanplumDeviceIdMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADVERTISING_ID:Lcom/leanplum/LeanplumDeviceIdMode;

.field public static final enum ANDROID_ID:Lcom/leanplum/LeanplumDeviceIdMode;

.field public static final enum MD5_MAC_ADDRESS:Lcom/leanplum/LeanplumDeviceIdMode;

.field private static final synthetic a:[Lcom/leanplum/LeanplumDeviceIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/leanplum/LeanplumDeviceIdMode;

    const-string v1, "MD5_MAC_ADDRESS"

    invoke-direct {v0, v1, v2}, Lcom/leanplum/LeanplumDeviceIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->MD5_MAC_ADDRESS:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 39
    new-instance v0, Lcom/leanplum/LeanplumDeviceIdMode;

    const-string v1, "ANDROID_ID"

    invoke-direct {v0, v1, v3}, Lcom/leanplum/LeanplumDeviceIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->ANDROID_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 51
    new-instance v0, Lcom/leanplum/LeanplumDeviceIdMode;

    const-string v1, "ADVERTISING_ID"

    invoke-direct {v0, v1, v4}, Lcom/leanplum/LeanplumDeviceIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->ADVERTISING_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/leanplum/LeanplumDeviceIdMode;

    sget-object v1, Lcom/leanplum/LeanplumDeviceIdMode;->MD5_MAC_ADDRESS:Lcom/leanplum/LeanplumDeviceIdMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/LeanplumDeviceIdMode;->ANDROID_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/leanplum/LeanplumDeviceIdMode;->ADVERTISING_ID:Lcom/leanplum/LeanplumDeviceIdMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->a:[Lcom/leanplum/LeanplumDeviceIdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/LeanplumDeviceIdMode;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/leanplum/LeanplumDeviceIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumDeviceIdMode;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/LeanplumDeviceIdMode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->a:[Lcom/leanplum/LeanplumDeviceIdMode;

    invoke-virtual {v0}, [Lcom/leanplum/LeanplumDeviceIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/LeanplumDeviceIdMode;

    return-object v0
.end method
