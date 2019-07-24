.class public Lio/fabric/sdk/android/services/common/o;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Generating Crashlytics ApiKey from google_app_id in Strings"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "com.crashlytics.useFirebaseAppId"

    invoke-static {p1, v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    const-string v0, "google_app_id"

    const-string v3, "string"

    invoke-static {p1, v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 59
    :goto_1
    new-instance v3, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v3, p1}, Lio/fabric/sdk/android/services/common/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    .line 60
    invoke-virtual {v3, p1}, Lio/fabric/sdk/android/services/common/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    move v3, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_1

    :cond_5
    move v3, v2

    .line 60
    goto :goto_2
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/n;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/m;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/m;->a()Z

    move-result v0

    goto :goto_0
.end method
