.class public Lso/ofo/abroad/utils/y;
.super Ljava/lang/Object;
.source "LoadingUtils.java"


# static fields
.field public static a:Lso/ofo/abroad/widget/a;

.field public static b:Lso/ofo/abroad/utils/y;

.field private static d:Lcom/airbnb/lottie/LottieAnimationView;

.field private static e:Landroid/os/CountDownTimer;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lso/ofo/abroad/utils/y;

    invoke-direct {v0}, Lso/ofo/abroad/utils/y;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a()Lso/ofo/abroad/utils/y;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    .line 46
    :goto_0
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    iget-object v0, v0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    iget-object v0, v0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 37
    :cond_2
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    const v1, 0x7f0a00a9

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f080028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    sput-object v0, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    new-instance v2, Lso/ofo/abroad/widget/a;

    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    iget-object v0, v0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    sput-object v2, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    .line 43
    sget-object v0, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    .line 44
    sget-object v0, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    :cond_3
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 51
    :try_start_0
    sget-object v2, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    if-eqz v2, :cond_4

    sget-object v2, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    .line 57
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 60
    sget-object v2, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 61
    sget-object v3, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v3}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v2, 0x0

    const-string v5, "so/ofo/abroad/widget/DialogView"

    const-string v6, "show"

    const-string v7, "()V"

    const-string v8, "android/app/Dialog"

    invoke-static {v5, v6, v7, v8}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/app/Dialog;

    move-object v2, v0

    invoke-static {v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v2, v4

    :cond_0
    if-nez v2, :cond_1

    const-string v5, "so/ofo/abroad/widget/DialogView"

    const-string v6, "show"

    const-string v7, "()V"

    const-string v8, "android/widget/Toast"

    invoke-static {v5, v6, v7, v8}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/Toast;

    move-object v2, v0

    invoke-static {v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v2, v4

    :cond_1
    if-nez v2, :cond_2

    const-string v5, "so/ofo/abroad/widget/DialogView"

    const-string v6, "show"

    const-string v7, "()V"

    const-string v8, "android/app/TimePickerDialog"

    invoke-static {v5, v6, v7, v8}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/app/TimePickerDialog;

    move-object v2, v0

    invoke-static {v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v2, v4

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/PopupMenu"

    invoke-static {v2, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v3, Landroid/widget/PopupMenu;

    invoke-static {v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 63
    :cond_3
    new-instance v2, Lso/ofo/abroad/utils/y$1;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lso/ofo/abroad/utils/y$1;-><init>(Lso/ofo/abroad/utils/y;JJ)V

    .line 72
    invoke-virtual {v2}, Lso/ofo/abroad/utils/y$1;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    sput-object v2, Lso/ofo/abroad/utils/y;->e:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lso/ofo/abroad/utils/y;->b:Lso/ofo/abroad/utils/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_1

    sget-object v0, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    sget-object v0, Lso/ofo/abroad/utils/y;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 88
    sget-object v0, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 89
    sget-object v0, Lso/ofo/abroad/utils/y;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->hide()V

    .line 90
    sget-object v0, Lso/ofo/abroad/utils/y;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lso/ofo/abroad/utils/y;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 93
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/utils/y;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
