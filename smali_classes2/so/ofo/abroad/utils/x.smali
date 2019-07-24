.class public Lso/ofo/abroad/utils/x;
.super Ljava/lang/Object;
.source "LoadingUtil2.java"


# static fields
.field private static b:Lso/ofo/abroad/utils/x;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/widget/a;

.field private e:Landroid/app/Activity;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/os/CountDownTimer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "LoadingUtil2"

    iput-object v0, p0, Lso/ofo/abroad/utils/x;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/x;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    if-eqz v0, :cond_2

    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    iget-object v0, v0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    if-eq v0, p0, :cond_0

    .line 96
    :cond_2
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 97
    new-instance v0, Lso/ofo/abroad/utils/x;

    invoke-direct {v0}, Lso/ofo/abroad/utils/x;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    .line 98
    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/utils/x;->a(Landroid/app/Activity;)V

    .line 99
    sget-object v0, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    iget-object v1, v0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_5
    if-nez v0, :cond_0

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 85
    iget-object v2, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 67
    iput-object v1, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lso/ofo/abroad/utils/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->hide()V

    .line 73
    :cond_0
    iput-object v1, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    .line 76
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 79
    :cond_2
    iput-object v1, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    .line 80
    sput-object v1, Lso/ofo/abroad/utils/x;->b:Lso/ofo/abroad/utils/x;

    .line 81
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    const v1, 0x7f0a00a9

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 39
    iput-object p1, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lso/ofo/abroad/widget/a;

    iget-object v1, p0, Lso/ofo/abroad/utils/x;->e:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/utils/x;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    iput-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    .line 46
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/utils/x;->d:Lso/ofo/abroad/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    .line 49
    new-instance v0, Lso/ofo/abroad/utils/x$1;

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/utils/x$1;-><init>(Lso/ofo/abroad/utils/x;JJ)V

    .line 58
    invoke-virtual {v0}, Lso/ofo/abroad/utils/x$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/x;->g:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/utils/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
