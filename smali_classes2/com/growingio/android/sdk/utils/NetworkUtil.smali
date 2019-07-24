.class public Lcom/growingio/android/sdk/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static final NETWORK_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final NETWORK_WIFI:Ljava/lang/String; = "WIFI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "NetWorkUtil"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getMobileNetworkTypeName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "TD-SCDMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WCDMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CDMA2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :cond_2
    const-string v0, "3G"

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
