.class public Lcom/growingio/android/sdk/utils/rom/QikuChecker;
.super Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;
.source "QikuChecker.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;-><init>(Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method private isIntentAvailable(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/rom/QikuChecker;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public check()Z
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 24
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/utils/rom/QikuChecker;->checkOp(I)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getApplyPermissionIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/rom/QikuChecker;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "com.qihoo360.mobilesafe"

    const-string v2, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/rom/QikuChecker;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 40
    :cond_0
    return-object v0
.end method
