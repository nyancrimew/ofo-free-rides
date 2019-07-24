.class public final enum Lcom/onesignal/OneSignal$OSInFocusDisplayOption;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSInFocusDisplayOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onesignal/OneSignal$OSInFocusDisplayOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

.field public static final enum InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

.field public static final enum None:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

.field public static final enum Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->None:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    new-instance v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    const-string v1, "InAppAlert"

    invoke-direct {v0, v1, v3}, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    new-instance v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    const-string v1, "Notification"

    invoke-direct {v0, v1, v4}, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    sget-object v1, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->None:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->$VALUES:[Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OneSignal$OSInFocusDisplayOption;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    return-object v0
.end method

.method public static values()[Lcom/onesignal/OneSignal$OSInFocusDisplayOption;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->$VALUES:[Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    invoke-virtual {v0}, [Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    return-object v0
.end method
