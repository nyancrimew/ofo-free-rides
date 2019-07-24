.class public Lcom/growingio/android/sdk/agent/VdsAgent;
.super Ljava/lang/Object;
.source "VdsAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "GIO.VdsAgent"

.field private static persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

.field private static sWebViewProcessChanging:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->sWebViewProcessChanging:Ljava/lang/ThreadLocal;

    .line 796
    new-instance v0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;-><init>(Lcom/growingio/android/sdk/agent/VdsAgent$1;)V

    sput-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public static clickOn(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    instance-of v0, p0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clickOn(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 100
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickActionEvent(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->getInstance()Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ActionEvent;->clone()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->execute(Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    sget-object v1, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->handleClickResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static clickOn(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 122
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static enableMultiprocessCircle(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 588
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "multiProcess"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    const-string v0, "multiProcessCircleType"

    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->getCircleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-string v0, "multiProcessCricleToken"

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/LoginAPI;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v0, "multiProcessCircleUserid"

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/LoginAPI;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const-string v0, "multiProcessCircleRoomNumber"

    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->getCircleRoomNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static getChildFragments(Landroid/app/Fragment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 604
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mActive"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 605
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_0
    return-object v0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string v1, "GIO.VdsAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildFragments failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handleBooleanResult(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x0

    .line 624
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 625
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 628
    :cond_0
    return v0
.end method

.method public static handleClickResult(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 632
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->handleBooleanResult(Ljava/lang/Object;)Z

    move-result v0

    .line 634
    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method

.method private static hookWebViewLoad(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 519
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_0

    .line 520
    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->isTaoBao(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->isYouzan(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {p0}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->hookWebViewIfNeeded(Landroid/view/View;)V

    .line 526
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "trackWebView: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " with client "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 710
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/utils/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 716
    :goto_0
    return v0

    .line 715
    :cond_0
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static isTaoBao(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 554
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_1
    return v0

    .line 556
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.taobao.windvane.webview.WVWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const/4 v0, 0x1

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method private static isX5WebView(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 578
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const/4 v0, 0x0

    .line 581
    :goto_1
    return v0

    .line 580
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.smtt.sdk.WebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    const/4 v0, 0x1

    goto :goto_1

    .line 582
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static isYouzan(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 565
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    .line 569
    :goto_1
    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.youzan.sdk.web.plugin.YouzanBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.youzan.systemweb.YZBaseWebView"

    .line 568
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 571
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method public static loadData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 504
    const-string v0, "GIO.VdsAgent"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "loadData: data=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->hookWebViewLoad(Landroid/view/View;)V

    .line 506
    return-void
.end method

.method public static loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 499
    const-string v0, "GIO.VdsAgent"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "loadDataWithBaseURL: baseURL=%s, data=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->hookWebViewLoad(Landroid/view/View;)V

    .line 501
    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    const-string v0, "GIO.VdsAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->hookWebViewLoad(Landroid/view/View;)V

    .line 515
    return-void
.end method

.method public static onCheckedChanged(Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 222
    :try_start_0
    instance-of v0, p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onCheckedChanged(Ljava/lang/Object;Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 211
    :try_start_0
    instance-of v0, p0, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onChildClick(Ljava/lang/Object;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v2

    .line 695
    :cond_1
    const/4 v0, 0x0

    .line 697
    instance-of v1, p0, Landroid/widget/ExpandableListView$OnChildClickListener;

    if-eqz v1, :cond_2

    .line 698
    invoke-static {p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 701
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method

.method public static onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    instance-of v0, p0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    instance-of v0, p0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onFocusChange(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 143
    instance-of v0, p0, Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFocusChanged"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->changeOn(Landroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static onFragmentHiddenChanged(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->setFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 404
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onFragmentPause(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/growingio/android/sdk/agent/VdsAgent$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/agent/VdsAgent$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public static onFragmentResume(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lcom/growingio/android/sdk/agent/VdsAgent$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/agent/VdsAgent$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public static onGroupClick(Ljava/lang/Object;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 675
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v2

    .line 679
    :cond_1
    const/4 v0, 0x0

    .line 681
    instance-of v1, p0, Landroid/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v1, :cond_2

    .line 682
    invoke-static {p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 685
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method

.method public static onItemClick(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 176
    :try_start_0
    instance-of v0, p0, Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onItemSelected(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 187
    invoke-static/range {p0 .. p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->onItemClick(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 189
    :cond_0
    return-void
.end method

.method public static onLocationChanged(Ljava/lang/Object;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 721
    :try_start_0
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onLocationChanged(Ljava/lang/Object;Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 746
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/amap/api/location/AMapLocationListener;

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 750
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onLocationChanged(Ljava/lang/Object;Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 756
    if-nez p2, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_0

    .line 757
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onMenuItemClick(Ljava/lang/Object;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 659
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v2

    .line 663
    :cond_1
    const/4 v0, 0x0

    .line 665
    instance-of v1, p0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v1, :cond_2

    .line 666
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/MenuItem;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 669
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method

.method public static onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 482
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchCircleIfNeed(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 488
    :cond_0
    return-void
.end method

.method public static onOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 643
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->havePendingEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v2

    .line 647
    :cond_1
    const/4 v0, 0x0

    .line 649
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfFragmentActivity(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 650
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/MenuItem;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 653
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/agent/VdsAgent;->persistClickEventRunnable:Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->resetData(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method

.method private static onPostFragmentPause(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 261
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_2

    .line 262
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFragmentPause: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentPaused(Landroid/support/v4/app/Fragment;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_2
    :try_start_1
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_3

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFragmentPause: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentPaused(Landroid/app/Fragment;)V

    goto :goto_0

    .line 281
    :cond_3
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static onPostFragmentResume(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 231
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_2

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFragmentResume: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentResumed(Landroid/support/v4/app/Fragment;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    :cond_2
    :try_start_1
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_0

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 243
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onFragmentResume: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentResumed(Landroid/app/Fragment;)V

    goto :goto_0

    .line 250
    :cond_3
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;ZZ)V

    .line 291
    return-void
.end method

.method private static onPostSetFragmentUserVisibleHint(Ljava/lang/Object;ZZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_5

    .line 301
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFragmentUserVisibleHint: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " @ "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    if-eqz p1, :cond_3

    .line 304
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentResumed(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :cond_2
    :goto_1
    :try_start_1
    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 318
    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 321
    :catch_0
    move-exception v1

    .line 322
    :try_start_2
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getFragments() Fail"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 368
    :catch_1
    move-exception v1

    .line 369
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentPaused(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 325
    :cond_4
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_5
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_9

    .line 328
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isVisible(Landroid/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 329
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFragmentUserVisibleHint: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " @ "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    if-eqz p1, :cond_7

    .line 331
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentResumed(Landroid/app/Fragment;)V

    .line 342
    :cond_6
    :goto_3
    check-cast p0, Landroid/app/Fragment;

    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->getChildFragments(Landroid/app/Fragment;)Ljava/util/List;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    .line 345
    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;ZZ)V

    goto :goto_4

    .line 336
    :cond_7
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFragmentUserVisibleHint: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentPaused(Landroid/app/Fragment;)V

    goto :goto_3

    .line 349
    :cond_8
    const-string v1, "GIO.VdsAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "skip invisible Fragment: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 351
    :cond_9
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_0

    .line 353
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    const-string v2, "GIO.VdsAgent"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "setViewUserVisibleHint: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, " @ "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const/4 v4, 0x4

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-eqz p1, :cond_a

    .line 356
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentResumed(Landroid/view/View;)V

    goto/16 :goto_0

    .line 361
    :cond_a
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/growingio/android/sdk/collection/AppState;->onFragmentPaused(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public static onProgressChangedEnd(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->sWebViewProcessChanging:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public static onProgressChangedStart(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 150
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->sWebViewProcessChanging:Ljava/lang/ThreadLocal;

    .line 151
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->sWebViewProcessChanging:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/agent/VdsAgent;->sWebViewProcessChanging:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    const v0, 0x5042b08

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    .line 154
    if-nez v0, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->onVdsAgentProgressChanged(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static onRatingChanged(Ljava/lang/Object;Landroid/widget/RatingBar;FZ)V
    .locals 1

    .prologue
    .line 201
    if-eqz p3, :cond_0

    .line 202
    :try_start_0
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onReceiveLocation(Ljava/lang/Object;Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    .line 731
    :try_start_0
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/baidu/location/BDLocationListener;

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    .line 733
    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 736
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onStopTrackingTouch(Ljava/lang/Object;Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "openConnection: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    return-object p0
.end method

.method public static setDefaultApplication(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 765
    invoke-static {p0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setDefaultApplication(Landroid/app/Application;)V

    .line 766
    return-void
.end method

.method public static setFragmentUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lcom/growingio/android/sdk/agent/VdsAgent$3;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent$3;-><init>(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public static setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 2

    .prologue
    const v1, 0x5042b07

    .line 536
    if-nez p1, :cond_0

    .line 537
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static setWebChromeClient(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 2

    .prologue
    const v1, 0x5042b07

    .line 543
    if-nez p1, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/WebView;->setTag(ILjava/lang/Object;)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/WebView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 436
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 438
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 462
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 463
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 467
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 468
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 473
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 474
    return-void
.end method

.method public static showAtLocation(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 478
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 479
    return-void
.end method

.method public static showDialog(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 442
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 443
    return-void
.end method

.method public static showDialog(Landroid/app/TimePickerDialog;)V
    .locals 0

    .prologue
    .line 446
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    .line 447
    return-void
.end method

.method public static showDialogFragment(Landroid/app/DialogFragment;Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 409
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 411
    :cond_0
    return-void
.end method

.method public static showDialogFragment(Landroid/app/DialogFragment;Landroid/app/FragmentTransaction;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 415
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showDialogFragment: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 419
    :cond_0
    return-void
.end method

.method public static showDialogFragment(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 422
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showDialogFragment: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 425
    return-void
.end method

.method public static showDialogFragment(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 428
    const-string v0, "GIO.VdsAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showDialogFragment: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 432
    return-void
.end method

.method public static showPopupMenu(Landroid/widget/PopupMenu;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 452
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 453
    return-void
.end method

.method public static showToast(Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 457
    invoke-static {}, Lcom/growingio/android/sdk/agent/VdsAgent;->trySaveNewWindow()V

    .line 458
    return-void
.end method

.method private static trySaveNewWindow()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 616
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isForegroundActivityImpressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveNewWindowImpressionDelayed()V

    .line 619
    :cond_0
    return-void
.end method
