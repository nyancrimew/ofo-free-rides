.class final enum Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
.super Ljava/lang/Enum;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CALLBACK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onesignal/LocationGMS$CALLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

.field public static final enum PROMPT_LOCATION:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

.field public static final enum STARTUP:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

.field public static final enum SYNC_SERVICE:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    const-string v1, "STARTUP"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    new-instance v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    const-string v1, "PROMPT_LOCATION"

    invoke-direct {v0, v1, v3}, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->PROMPT_LOCATION:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    new-instance v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    const-string v1, "SYNC_SERVICE"

    invoke-direct {v0, v1, v4}, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    sget-object v1, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->STARTUP:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->PROMPT_LOCATION:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->SYNC_SERVICE:Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->$VALUES:[Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/onesignal/LocationGMS$CALLBACK_TYPE;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->$VALUES:[Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    invoke-virtual {v0}, [Lcom/onesignal/LocationGMS$CALLBACK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/LocationGMS$CALLBACK_TYPE;

    return-object v0
.end method
