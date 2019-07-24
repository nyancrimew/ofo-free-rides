.class public final enum Lcom/onesignal/OneSignal$LOG_LEVEL;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onesignal/OneSignal$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static final enum WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v4}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v7}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/onesignal/OneSignal$LOG_LEVEL;

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    aput-object v2, v0, v1

    sput-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->$VALUES:[Lcom/onesignal/OneSignal$LOG_LEVEL;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OneSignal$LOG_LEVEL;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$LOG_LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/onesignal/OneSignal$LOG_LEVEL;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->$VALUES:[Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {v0}, [Lcom/onesignal/OneSignal$LOG_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OneSignal$LOG_LEVEL;

    return-object v0
.end method
