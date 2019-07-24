.class Lcom/onesignal/LocationGMS$b;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/LocationGMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/LocationGMS$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/onesignal/LocationGMS$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 311
    sget-object v1, Lcom/onesignal/LocationGMS;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->b:Z

    .line 314
    invoke-static {}, Lcom/onesignal/LocationGMS;->f()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/onesignal/LocationGMS;->g()Lcom/onesignal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/LocationGMS$a;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/LocationGMS;->a(Landroid/location/Location;)Landroid/location/Location;

    .line 316
    invoke-static {}, Lcom/onesignal/LocationGMS;->f()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/onesignal/LocationGMS;->f()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/LocationGMS;->b(Landroid/location/Location;)V

    .line 320
    :cond_0
    new-instance v0, Lcom/onesignal/LocationGMS$f;

    invoke-static {}, Lcom/onesignal/LocationGMS;->g()Lcom/onesignal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/m;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onesignal/LocationGMS$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lcom/onesignal/LocationGMS;->c:Lcom/onesignal/LocationGMS$f;

    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 331
    invoke-static {}, Lcom/onesignal/LocationGMS;->b()V

    .line 332
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 326
    invoke-static {}, Lcom/onesignal/LocationGMS;->b()V

    .line 327
    return-void
.end method
