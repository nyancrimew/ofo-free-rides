.class public Lso/ofo/abroad/ui/userbike/b;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final g:Lso/ofo/abroad/ui/userbike/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Landroid/location/Location;

.field private d:Lso/ofo/abroad/f/d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/location/LocationManager;

.field private h:I

.field private i:I

.field private j:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lso/ofo/abroad/ui/userbike/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/b;-><init>()V

    sput-object v0, Lso/ofo/abroad/ui/userbike/b;->g:Lso/ofo/abroad/ui/userbike/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    .line 40
    const/16 v0, 0x2710

    iput v0, p0, Lso/ofo/abroad/ui/userbike/b;->h:I

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Lso/ofo/abroad/ui/userbike/b;->i:I

    .line 128
    new-instance v0, Lso/ofo/abroad/ui/userbike/b$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/b$1;-><init>(Lso/ofo/abroad/ui/userbike/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->j:Landroid/location/LocationListener;

    .line 45
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/b;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    return-object p1
.end method

.method public static a()Lso/ofo/abroad/ui/userbike/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lso/ofo/abroad/ui/userbike/b;->g:Lso/ofo/abroad/ui/userbike/b;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->j()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/b;)Landroid/location/LocationListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->j:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/b;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/location/Location;)V

    .line 93
    const-string v0, "PREF_LOCATION_LAT"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 94
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "PREF_LOCATION_LNG"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 96
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "PREF_LOCATION_PROVIDER"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 98
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/d;->a(Landroid/location/Location;)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->i()V

    .line 111
    return-void

    .line 103
    :cond_1
    const-string v0, "PREF_LOCATION_LAT"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 104
    const-string v0, "PREF_LOCATION_LNG"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 105
    const-string v0, "PREF_LOCATION_PROVIDER"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    invoke-interface {v0}, Lso/ofo/abroad/f/d;->a()V

    goto :goto_0
.end method

.method private k()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/permission/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 165
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 168
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 170
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 171
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 172
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    const-string v1, "getLocation from system native and not null"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->j()V

    goto :goto_0

    .line 176
    :cond_3
    :try_start_1
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    const-string v1, "network is available"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    iget v2, p0, Lso/ofo/abroad/ui/userbike/b;->h:I

    int-to-long v2, v2

    iget v4, p0, Lso/ofo/abroad/ui/userbike/b;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Lso/ofo/abroad/ui/userbike/b;->j:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    const-string v1, "gps is available"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget v2, p0, Lso/ofo/abroad/ui/userbike/b;->h:I

    int-to-long v2, v2

    iget v4, p0, Lso/ofo/abroad/ui/userbike/b;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Lso/ofo/abroad/ui/userbike/b;->j:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto/16 :goto_0

    .line 190
    :cond_5
    const v0, 0x7f0e0035

    .line 191
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ao;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 192
    const v0, 0x7f0e028f

    .line 194
    :cond_6
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->j()V

    .line 195
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->l()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->l()Landroid/app/Activity;

    move-result-object v1

    .line 197
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private l()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    .line 267
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->f:Landroid/location/LocationManager;

    .line 268
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->b()V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 249
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "IS_TEST_SET_OPEN"

    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "LOCATION_TEST_LAT"

    const-string v1, "0"

    .line 252
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 253
    const-string v0, "LOCATION_TEST_LNG"

    const-string v1, "0"

    .line 254
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->c()V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 57
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    const-string v0, "Building GoogleApiClient"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 62
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    const-string v1, "PREF_LOCATION_LAT"

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "PREF_LOCATION_LNG"

    invoke-static {v2, v0}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 215
    const-string v3, "PREF_LOCATION_PROVIDER"

    invoke-static {v3, v0}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 218
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 220
    :cond_0
    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->d()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 230
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/location/Location;)V

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 275
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/permission/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 287
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 299
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->e:Ljava/lang/ref/WeakReference;

    .line 301
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->h()V

    .line 303
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 305
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    if-eqz v0, :cond_2

    .line 306
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->d:Lso/ofo/abroad/f/d;

    .line 308
    :cond_2
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/permission/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    .line 75
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentLocation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-nez v0, :cond_1

    const-string v0, "is null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->c:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->j()V

    .line 83
    :goto_2
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    const-string v0, "is not null"

    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 123
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/b;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v1, "android/app/Dialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
