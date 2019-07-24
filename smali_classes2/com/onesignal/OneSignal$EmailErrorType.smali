.class public final enum Lcom/onesignal/OneSignal$EmailErrorType;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onesignal/OneSignal$EmailErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OneSignal$EmailErrorType;

.field public static final enum INVALID_OPERATION:Lcom/onesignal/OneSignal$EmailErrorType;

.field public static final enum NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

.field public static final enum REQUIRES_EMAIL_AUTH:Lcom/onesignal/OneSignal$EmailErrorType;

.field public static final enum VALIDATION:Lcom/onesignal/OneSignal$EmailErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v1, "VALIDATION"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->VALIDATION:Lcom/onesignal/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v1, "REQUIRES_EMAIL_AUTH"

    invoke-direct {v0, v1, v3}, Lcom/onesignal/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->REQUIRES_EMAIL_AUTH:Lcom/onesignal/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v4}, Lcom/onesignal/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->INVALID_OPERATION:Lcom/onesignal/OneSignal$EmailErrorType;

    new-instance v0, Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/onesignal/OneSignal$EmailErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    .line 165
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/OneSignal$EmailErrorType;

    sget-object v1, Lcom/onesignal/OneSignal$EmailErrorType;->VALIDATION:Lcom/onesignal/OneSignal$EmailErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/OneSignal$EmailErrorType;->REQUIRES_EMAIL_AUTH:Lcom/onesignal/OneSignal$EmailErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/OneSignal$EmailErrorType;->INVALID_OPERATION:Lcom/onesignal/OneSignal$EmailErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->$VALUES:[Lcom/onesignal/OneSignal$EmailErrorType;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OneSignal$EmailErrorType;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lcom/onesignal/OneSignal$EmailErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$EmailErrorType;

    return-object v0
.end method

.method public static values()[Lcom/onesignal/OneSignal$EmailErrorType;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/onesignal/OneSignal$EmailErrorType;->$VALUES:[Lcom/onesignal/OneSignal$EmailErrorType;

    invoke-virtual {v0}, [Lcom/onesignal/OneSignal$EmailErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OneSignal$EmailErrorType;

    return-object v0
.end method
