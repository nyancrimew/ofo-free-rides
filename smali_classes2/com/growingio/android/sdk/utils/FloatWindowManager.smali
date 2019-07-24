.class public Lcom/growingio/android/sdk/utils/FloatWindowManager;
.super Ljava/lang/Object;
.source "FloatWindowManager.java"


# static fields
.field private static volatile floatWindowManager:Lcom/growingio/android/sdk/utils/FloatWindowManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mWindowManager:Landroid/view/WindowManager;

.field private needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

.field private params:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "GIO.FloatWindowManager"

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->TAG:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mContext:Landroid/content/Context;

    .line 58
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/utils/FloatWindowManager;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/growingio/android/sdk/utils/FloatWindowManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/utils/FloatWindowManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->floatWindowManager:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    return-object v0
.end method

.method private getParamsType()I
    .locals 3

    .prologue
    const/16 v0, 0x7d2

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 164
    const/16 v0, 0x7f6

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->isMIUIV8()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/16 v0, 0x7d5

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->floatWindowManager:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/growingio/android/sdk/utils/FloatWindowManager;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->floatWindowManager:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/growingio/android/sdk/utils/FloatWindowManager;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->floatWindowManager:Lcom/growingio/android/sdk/utils/FloatWindowManager;

    .line 52
    :cond_0
    monitor-exit v1

    .line 54
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isMIUIV8()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 196
    :try_start_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 197
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 198
    const-string v5, "ro.miui.ui.version.name"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "V8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 200
    const-string v4, "GIO.FloatWindowManager"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "is XIAOMI Mobile"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 195
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_6
    :goto_3
    :try_start_9
    throw v1

    :catch_4
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method private showGuideDialog(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "GrowingIO SDK\u63d0\u793a"

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u5708\u9009\u529f\u80fd,\u9700\u8981\u60a8\u5f00\u542f\u5f53\u524d\u5e94\u7528\u7684\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez p2, :cond_2

    const-string v0, "\u81ea\u884c\u8bbe\u7f6e"

    :goto_1
    new-instance v2, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;

    invoke-direct {v2, p0, p2}, Lcom/growingio/android/sdk/utils/FloatWindowManager$1;-><init>(Lcom/growingio/android/sdk/utils/FloatWindowManager;Landroid/content/Intent;)V

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    .line 105
    const-string v1, "\u5df2\u8bbe\u7f6e"

    new-instance v2, Lcom/growingio/android/sdk/utils/FloatWindowManager$2;

    invoke-direct {v2, p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager$2;-><init>(Lcom/growingio/android/sdk/utils/FloatWindowManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    .line 121
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1, v1}, Lcom/growingio/android/sdk/collection/AppState;->onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "\u53bb\u8bbe\u7f6e"

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getParamsType()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "GIO.FloatWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowManager addView Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public checkWindowPermission(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/rom/FloatPermissionUtil;->getPermissionChecker(Landroid/app/Activity;)Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->getApplyPermissionIntent()Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/rom/RomPermissionChecker;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->showGuideDialog(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->needSystemAlertPermissionDialog:Landroid/app/AlertDialog;

    goto :goto_1
.end method

.method getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getParamsType()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v0, "GIO.FloatWindowManager"

    const-string v1, "WindowManager updateViewLayout Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
