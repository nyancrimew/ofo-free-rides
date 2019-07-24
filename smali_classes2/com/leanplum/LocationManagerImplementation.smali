.class Lcom/leanplum/LocationManagerImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/leanplum/LocationManager;


# static fields
.field private static final ACCURACY_THRESHOLD_GPS:D = 100.0

.field private static final LOCATION_REQUEST_INTERVAL:J = 0xea60L

.field private static final LOCATION_UPDATE_INTERVAL:J = 0x6ddd00L

.field private static final METADATA:Ljava/lang/String; = "com.google.android.gms.version"

.field private static final PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static instance:Lcom/leanplum/LocationManagerImplementation;


# instance fields
.field private allGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private isInBackground:Z

.field private isSendingLocation:Z

.field private lastKnownState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastLocationSentAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

.field private lastLocationSentDate:Ljava/util/Date;

.field private stateBeforeBackground:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedGeofenceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    .line 112
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->loadLastKnownRegionState()V

    .line 113
    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isInBackground:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isSendingLocation:Z

    .line 115
    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->IP:Lcom/leanplum/LeanplumLocationAccuracyType;

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 117
    invoke-virtual {p0}, Lcom/leanplum/LocationManagerImplementation;->updateUserLocation()V

    .line 118
    return-void
.end method

.method static synthetic access$002(Lcom/leanplum/LocationManagerImplementation;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/leanplum/LocationManagerImplementation;->isSendingLocation:Z

    return p1
.end method

.method static synthetic access$102(Lcom/leanplum/LocationManagerImplementation;Lcom/leanplum/LeanplumLocationAccuracyType;)Lcom/leanplum/LeanplumLocationAccuracyType;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

    return-object p1
.end method

.method static synthetic access$202(Lcom/leanplum/LocationManagerImplementation;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentDate:Ljava/util/Date;

    return-object p1
.end method

.method private geofenceFromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/location/Geofence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/location/Geofence;"
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, "lat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 202
    const-string v1, "lon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    .line 203
    const-string v1, "radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    .line 204
    const-string v1, "version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/leanplum/LocationManagerImplementation;->geofenceID(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    .line 212
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 214
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    goto :goto_0
.end method

.method private geofenceID(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__leanplum"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRegionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    const-string v0, "__leanplum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/16 v0, 0xa

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStatusForTransitionType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 370
    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x2

    .line 374
    :cond_1
    return v0
.end method

.method private getToBeTrackedGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->backgroundGeofences:Ljava/util/List;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->allGeofences:Ljava/util/List;

    goto :goto_0
.end method

.method private getTransitionPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/leanplum/ReceiveTransitionsIntentService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/leanplum/LocationManager;
    .locals 2

    .prologue
    .line 104
    const-class v1, Lcom/leanplum/LocationManagerImplementation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/leanplum/LocationManagerImplementation;->instance:Lcom/leanplum/LocationManagerImplementation;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/leanplum/LocationManagerImplementation;

    invoke-direct {v0}, Lcom/leanplum/LocationManagerImplementation;-><init>()V

    sput-object v0, Lcom/leanplum/LocationManagerImplementation;->instance:Lcom/leanplum/LocationManagerImplementation;

    .line 107
    :cond_0
    sget-object v0, Lcom/leanplum/LocationManagerImplementation;->instance:Lcom/leanplum/LocationManagerImplementation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isMetaDataSet()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 252
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 252
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 256
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 264
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private isPermissionGranted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    :try_start_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 245
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private loadLastKnownRegionState()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    const-string v1, "__leanplum__location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "regionState"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    goto :goto_0
.end method

.method private maybePerformActions(Lcom/google/android/gms/location/Geofence;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    invoke-interface {p1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leanplum/LocationManagerImplementation;->getRegionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 365
    :goto_0
    invoke-static {p2, v1, v0, v2, v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 367
    :cond_0
    return-void

    .line 362
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private needToSendLocation(Lcom/leanplum/LeanplumLocationAccuracyType;)Z
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 467
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastLocationSentAccuracyType:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 468
    invoke-virtual {v0}, Lcom/leanplum/LeanplumLocationAccuracyType;->value()I

    move-result v0

    invoke-virtual {p1}, Lcom/leanplum/LeanplumLocationAccuracyType;->value()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 466
    goto :goto_0
.end method

.method private requestLocation()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 446
    invoke-static {}, Lcom/leanplum/Leanplum;->isLocationCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 453
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 456
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method private saveLastKnownRegionState()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    const-string v1, "__leanplum__location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    const-string v1, "regionState"

    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private setUserAttributesForLocationUpdate(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isSendingLocation:Z

    .line 480
    new-instance v0, Lcom/leanplum/LocationManagerImplementation$1;

    invoke-direct {v0, p0, p2}, Lcom/leanplum/LocationManagerImplementation$1;-><init>(Lcom/leanplum/LocationManagerImplementation;Lcom/leanplum/LeanplumLocationAccuracyType;)V

    invoke-static {p1, p2, v0}, Lcom/leanplum/a/ag;->a(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V

    .line 492
    return-void
.end method

.method private startLocationClient()V
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->isMetaDataSet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You have to set the application meta data and location permission to use location services."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method

.method private updateTrackedGeofences()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->allGeofences:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isInBackground:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->stateBeforeBackground:Ljava/util/Map;

    .line 277
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->stateBeforeBackground:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->getToBeTrackedGeofences()Ljava/util/List;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 285
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    .line 287
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    .line 288
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 289
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 290
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v3, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 293
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->getTransitionPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 292
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/location/GeofencingApi;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 295
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-boolean v1, p0, Lcom/leanplum/LocationManagerImplementation;->isInBackground:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->stateBeforeBackground:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->backgroundGeofences:Ljava/util/List;

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 304
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->stateBeforeBackground:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 305
    iget-object v2, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 306
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 307
    invoke-static {v1, v2}, Lcom/leanplum/a;->a(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 308
    const-string v4, "enterRegion"

    invoke-direct {p0, v0, v4}, Lcom/leanplum/LocationManagerImplementation;->maybePerformActions(Lcom/google/android/gms/location/Geofence;Ljava/lang/String;)V

    .line 310
    :cond_5
    invoke-static {v1, v2}, Lcom/leanplum/a;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    const-string v1, "exitRegion"

    invoke-direct {p0, v0, v1}, Lcom/leanplum/LocationManagerImplementation;->maybePerformActions(Lcom/google/android/gms/location/Geofence;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_6
    iget-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isInBackground:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->stateBeforeBackground:Ljava/util/Map;

    .line 320
    :cond_7
    invoke-static {}, Lcom/leanplum/a/bo;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/leanplum/LocationManagerImplementation;->isInBackground:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 394
    :try_start_0
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->updateTrackedGeofences()V

    .line 395
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->requestLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onLocationChanged(Ljava/lang/Object;Landroid/location/Location;)V

    .line 415
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Received a location with no accuracy."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 437
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 428
    :goto_1
    iget-boolean v1, p0, Lcom/leanplum/LocationManagerImplementation;->isSendingLocation:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/leanplum/LocationManagerImplementation;->needToSendLocation(Lcom/leanplum/LeanplumLocationAccuracyType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/leanplum/LocationManagerImplementation;->setUserAttributesForLocationUpdate(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 425
    :cond_2
    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->GPS:Lcom/leanplum/LeanplumLocationAccuracyType;

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public setRegionsData(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/leanplum/a/bo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->allGeofences:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->backgroundGeofences:Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 132
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 133
    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    .line 134
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/leanplum/LocationManagerImplementation;->geofenceFromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    if-eqz v4, :cond_3

    .line 138
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->backgroundGeofences:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->allGeofences:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/leanplum/LocationManagerImplementation;->updateGeofencing()V

    goto :goto_0
.end method

.method public updateGeofencing()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->allGeofences:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->backgroundGeofences:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->startLocationClient()V

    .line 167
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->updateTrackedGeofences()V

    .line 171
    :cond_0
    return-void
.end method

.method updateStatusForGeofences(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 333
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->trackedGeofenceIds:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__leanplum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    iget-object v3, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/location/GeofencingApi;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 343
    if-eqz v1, :cond_3

    .line 345
    invoke-direct {p0, p2}, Lcom/leanplum/LocationManagerImplementation;->getStatusForTransitionType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 344
    invoke-static {v1, v3}, Lcom/leanplum/a;->a(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    const-string v3, "enterRegion"

    invoke-direct {p0, v0, v3}, Lcom/leanplum/LocationManagerImplementation;->maybePerformActions(Lcom/google/android/gms/location/Geofence;Ljava/lang/String;)V

    .line 349
    :cond_2
    invoke-direct {p0, p2}, Lcom/leanplum/LocationManagerImplementation;->getStatusForTransitionType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 348
    invoke-static {v1, v3}, Lcom/leanplum/a;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    const-string v1, "exitRegion"

    invoke-direct {p0, v0, v1}, Lcom/leanplum/LocationManagerImplementation;->maybePerformActions(Lcom/google/android/gms/location/Geofence;Ljava/lang/String;)V

    .line 353
    :cond_3
    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation;->lastKnownState:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-direct {p0, p2}, Lcom/leanplum/LocationManagerImplementation;->getStatusForTransitionType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 353
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 356
    :cond_4
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->saveLastKnownRegionState()V

    .line 357
    return-void
.end method

.method public updateUserLocation()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->startLocationClient()V

    .line 156
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/leanplum/LocationManagerImplementation;->requestLocation()V

    .line 159
    :cond_0
    return-void
.end method
