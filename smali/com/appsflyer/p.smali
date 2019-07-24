.class final Lcom/appsflyer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/p$a;,
        Lcom/appsflyer/p$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/appsflyer/p;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/appsflyer/p$a;->a:Lcom/appsflyer/p;

    return-object v0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 35
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 36
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/appsflyer/p;->a(Landroid/net/NetworkInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 39
    const-string v0, "WIFI"

    .line 47
    :goto_1
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string v0, "MOBILE"

    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "unknown"

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "unknown"

    goto :goto_1
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "unknown"

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    .line 74
    invoke-static {v0}, Lcom/appsflyer/p;->a(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/p;->b(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/p;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "WIFI"

    .line 65
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/p;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "MOBILE"

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/appsflyer/p;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 60
    const-string v0, "WIFI"

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const-string v0, "MOBILE"

    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/appsflyer/p$b;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 86
    const-string v3, "unknown"

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v0, "WIFI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 95
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 98
    const-string v0, "CDMA"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    :goto_0
    move-object v2, v3

    .line 105
    :goto_1
    new-instance v3, Lcom/appsflyer/p$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/appsflyer/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 102
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    .line 103
    :goto_2
    const-string v4, "Exception while collecting network info. "

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
