.class public Lcom/growingio/android/sdk/utils/rom/FloatPermissionUtil;
.super Ljava/lang/Object;
.source "FloatPermissionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionChecker(Landroid/app/Activity;)Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 16
    invoke-static {}, Lcom/growingio/android/sdk/utils/rom/RomChecker;->isMiuiRom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/MiUiChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/MiUiChecker;-><init>(Landroid/app/Activity;)V

    .line 28
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/utils/rom/RomChecker;->isMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/MeizuChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/MeizuChecker;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/rom/RomChecker;->isHuaweiRom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/HuaweiChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/HuaweiChecker;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/utils/rom/RomChecker;->is360Rom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/QikuChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/QikuChecker;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/growingio/android/sdk/utils/rom/RomChecker;->isMeizuRom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/MeizuChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/MeizuChecker;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Lcom/growingio/android/sdk/utils/rom/CommonRomChecker;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/rom/CommonRomChecker;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method
