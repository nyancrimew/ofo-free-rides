.class public Lso/ofo/abroad/service/LocationRecordService;
.super Landroid/app/Service;
.source "LocationRecordService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private d:Lso/ofo/abroad/d/a/a;

.field private e:Ljava/lang/String;

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    const-string v0, "LocationRecordService"

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->f:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 59
    invoke-virtual {p0}, Lso/ofo/abroad/service/LocationRecordService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2710

    .line 63
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 68
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 89
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lso/ofo/abroad/service/LocationRecordService;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 99
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-virtual {p0}, Lso/ofo/abroad/service/LocationRecordService;->c()V

    .line 135
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 145
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->b:Ljava/lang/String;

    const-string v1, "LocationRecordService onCreate"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x3e8

    .line 49
    invoke-static {}, Lso/ofo/abroad/leanplum/a;->a()Lso/ofo/abroad/leanplum/a;

    move-result-object v1

    invoke-virtual {p0}, Lso/ofo/abroad/service/LocationRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/leanplum/a;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/service/LocationRecordService;->startForeground(ILandroid/app/Notification;)V

    .line 50
    invoke-virtual {p0}, Lso/ofo/abroad/service/LocationRecordService;->a()V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lso/ofo/abroad/service/LocationRecordService;->d()V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 77
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/service/LocationRecordService;->stopForeground(Z)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->b:Ljava/lang/String;

    const-string v1, "LocationRecordService onDestroy"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 14
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onLocationChanged(Ljava/lang/Object;Landroid/location/Location;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->f:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 116
    iget-object v1, p0, Lso/ofo/abroad/service/LocationRecordService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationChanged...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iput-object p1, p0, Lso/ofo/abroad/service/LocationRecordService;->f:Landroid/location/Location;

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->d:Lso/ofo/abroad/d/a/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v13, p0, Lso/ofo/abroad/service/LocationRecordService;->d:Lso/ofo/abroad/d/a/a;

    new-instance v0, Lso/ofo/abroad/bean/LocationBean;

    iget-object v1, p0, Lso/ofo/abroad/service/LocationRecordService;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 124
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    float-to-double v10, v10

    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    invoke-direct/range {v0 .. v12}, Lso/ofo/abroad/bean/LocationBean;-><init>(Ljava/lang/String;DDDJDF)V

    .line 122
    invoke-virtual {v13, v0}, Lso/ofo/abroad/d/a/a;->a(Lso/ofo/abroad/bean/LocationBean;)Z

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "accuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 103
    const-string v0, "LOCATION_ORDERNO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->e:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lso/ofo/abroad/d/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/d/a/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/service/LocationRecordService;->d:Lso/ofo/abroad/d/a/a;

    .line 107
    :cond_0
    const/4 v0, 0x3

    return v0
.end method
