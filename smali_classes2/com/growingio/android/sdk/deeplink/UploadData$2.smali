.class synthetic Lcom/growingio/android/sdk/deeplink/UploadData$2;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/deeplink/UploadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$growingio$android$sdk$deeplink$UploadData$UploadType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->values()[Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/growingio/android/sdk/deeplink/UploadData$2;->$SwitchMap$com$growingio$android$sdk$deeplink$UploadData$UploadType:[I

    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/deeplink/UploadData$2;->$SwitchMap$com$growingio$android$sdk$deeplink$UploadData$UploadType:[I

    sget-object v1, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->REENGAGE:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
