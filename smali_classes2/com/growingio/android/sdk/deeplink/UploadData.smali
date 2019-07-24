.class Lcom/growingio/android/sdk/deeplink/UploadData;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/deeplink/UploadData$Builder;,
        Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.deeplink.upload"


# instance fields
.field private mData:[B

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestMethod:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private reengageEvent:Lorg/json/JSONObject;

.field private retry:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;[B)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->retry:I

    .line 41
    iput-object p1, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->reengageEvent:Lorg/json/JSONObject;

    .line 43
    :try_start_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mRequestMethod:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/deeplink/UploadData;->getUrlAndHeaderFromJSON(Lorg/json/JSONObject;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mUrl:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mHeaders:Ljava/util/Map;

    .line 48
    iput-object p2, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mData:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "GIO.deeplink.upload"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$010(Lcom/growingio/android/sdk/deeplink/UploadData;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->retry:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->retry:I

    return v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/deeplink/UploadData;)[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mData:[B

    return-object v0
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/deeplink/UploadData;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->reengageEvent:Lorg/json/JSONObject;

    return-object v0
.end method

.method private getUrlAndHeaderFromJSON(Lorg/json/JSONObject;)Landroid/support/v4/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 62
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/NetworkUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "GIO.deeplink.upload"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 64
    :sswitch_0
    :try_start_1
    const-string v5, "host"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "header"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "method"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 68
    :pswitch_1
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 70
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_1
        -0x403a2f1f -> :sswitch_2
        0x30f5a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mData:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public upload()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/growingio/android/sdk/deeplink/UploadData$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/deeplink/UploadData$1;-><init>(Lcom/growingio/android/sdk/deeplink/UploadData;)V

    .line 205
    invoke-virtual {v0}, Lcom/growingio/android/sdk/deeplink/UploadData$1;->start()V

    .line 207
    :cond_0
    return-void
.end method
