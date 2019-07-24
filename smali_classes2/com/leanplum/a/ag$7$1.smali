.class final Lcom/leanplum/a/ag$7$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag$7;->onResponse(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic a:Lcom/leanplum/a/ag$7;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/leanplum/a/ag$7;Z)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iput-boolean p2, p0, Lcom/leanplum/a/ag$7$1;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/leanplum/a/ag$7$1;->b:Z

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-object v10

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 402
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Location can\'t be null in setUserLocationAttribute."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.6f,%.6f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v3, v3, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v3, v3, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    .line 406
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    .line 405
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 408
    const-string v1, "location"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, "locationAccuracyType"

    iget-object v1, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v1, v1, Lcom/leanplum/a/ag$7;->b:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 410
    invoke-virtual {v1}, Lcom/leanplum/LeanplumLocationAccuracyType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 412
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    .line 415
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 417
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 418
    const-string v1, "city"

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "region"

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "country"

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 429
    :cond_2
    :goto_1
    const-string v0, "setUserAttributes"

    invoke-static {v0, v7}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/leanplum/a/l;

    invoke-direct {v1, p0}, Lcom/leanplum/a/l;-><init>(Lcom/leanplum/a/ag$7$1;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ba;)V

    .line 436
    new-instance v1, Lcom/leanplum/a/m;

    invoke-direct {v1, p0}, Lcom/leanplum/a/m;-><init>(Lcom/leanplum/a/ag$7$1;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ay;)V

    .line 444
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to Geocoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid latitude or longitude values: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/leanplum/a/ag$7$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/ag$7$1;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ag$7$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/a/ag$7$1;->a()Ljava/lang/Void;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ag$7$1#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
