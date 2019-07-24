.class public Lcom/crashlytics/android/answers/b;
.super Lio/fabric/sdk/android/h;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/crashlytics/android/answers/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "1.4.3.27"

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/common/i$a;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/answers/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method protected a_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    const-string v1, "!SDK-VERSION-STRING!:com.crashlytics.sdk.android:answers:1.4.3.27"

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->r()Landroid/content/Context;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 401
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 402
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 403
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    .line 408
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x9

    if-lt v7, v8, :cond_1

    .line 409
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 415
    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/aa;->a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    .line 417
    iget-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/aa;->b()V

    .line 419
    new-instance v1, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 420
    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/services/common/o;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/b;->a:Z

    .line 422
    const/4 v0, 0x1

    .line 426
    :goto_2
    return v0

    .line 403
    :cond_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 412
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_1

    .line 423
    :catch_0
    move-exception v1

    .line 424
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->c()V

    .line 436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 440
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 441
    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->d:Z

    if-eqz v1, :cond_2

    .line 447
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 449
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/aa;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/aa;->c()V

    .line 454
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/b;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
