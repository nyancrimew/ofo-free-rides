.class public final enum Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;
.super Ljava/lang/Enum;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/deeplink/UploadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

.field public static final enum REENGAGE:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    const-string v1, "REENGAGE"

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->REENGAGE:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    sget-object v1, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->REENGAGE:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->$VALUES:[Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    return-object v0
.end method

.method public static values()[Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->$VALUES:[Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    invoke-virtual {v0}, [Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    return-object v0
.end method
