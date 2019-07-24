.class public abstract Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;
.super Ljava/lang/Object;
.source "RomPermissionChecker.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->TAG:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->mContext:Landroid/app/Activity;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract check()Z
.end method

.method protected checkOp(I)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 40
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->mContext:Landroid/app/Activity;

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 42
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 43
    const-string v4, "checkOp"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->mContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 51
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->TAG:Ljava/lang/String;

    const-string v1, "Below API 19 cannot invoke!"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public abstract getApplyPermissionIntent()Landroid/content/Intent;
.end method
