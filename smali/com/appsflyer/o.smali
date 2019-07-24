.class final Lcom/appsflyer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/o$a;
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

.method private a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    const-string v0, "network"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/o;->a(Landroid/content/Context;Landroid/location/LocationManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 46
    const-string v1, "gps"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v4

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/o;->a(Landroid/content/Context;Landroid/location/LocationManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/o;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Landroid/content/Context;Landroid/location/LocationManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    invoke-static {p1, p4}, Lcom/appsflyer/o;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p2, p3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 63
    const/4 p1, 0x0

    .line 79
    :cond_0
    :goto_0
    return-object p1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_0

    .line 70
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 71
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 76
    const-wide/32 v2, 0xea60

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    move-object p1, p2

    .line 79
    goto :goto_0
.end method

.method public static a()Lcom/appsflyer/o;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/appsflyer/o$a;->a:Lcom/appsflyer/o;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    invoke-static {p0, v3}, Lcom/appsflyer/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/location/Location;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/o;->a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
