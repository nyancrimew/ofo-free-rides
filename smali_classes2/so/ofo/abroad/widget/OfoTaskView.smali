.class public Lso/ofo/abroad/widget/OfoTaskView;
.super Landroid/widget/RelativeLayout;
.source "OfoTaskView.java"


# instance fields
.field public a:Lso/ofo/abroad/f/c;

.field private b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/ImageView;

.field private e:Lso/ofo/abroad/f/e;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/OfoTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/OfoTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lso/ofo/abroad/widget/OfoTaskView$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/OfoTaskView$2;-><init>(Lso/ofo/abroad/widget/OfoTaskView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->a:Lso/ofo/abroad/f/c;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->c:Landroid/view/LayoutInflater;

    .line 37
    invoke-direct {p0}, Lso/ofo/abroad/widget/OfoTaskView;->b()V

    .line 38
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/OfoTaskView;)Lso/ofo/abroad/f/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->e:Lso/ofo/abroad/f/e;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0a00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f08045f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    .line 43
    const v0, 0x7f08008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->d:Landroid/widget/ImageView;

    new-instance v2, Lso/ofo/abroad/widget/OfoTaskView$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/OfoTaskView$1;-><init>(Lso/ofo/abroad/widget/OfoTaskView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f08045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->g:Landroid/view/View;

    .line 53
    const v0, 0x7f08045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    iget-object v2, p0, Lso/ofo/abroad/widget/OfoTaskView;->a:Lso/ofo/abroad/f/c;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setWebViewInteraction(Lso/ofo/abroad/f/c;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    new-instance v2, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v3, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;-><init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;Lso/ofo/abroad/widget/WebViewWithProgressBar;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->setJsInterface(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V

    .line 56
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/OfoTaskView;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/OfoTaskView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/widget/OfoTaskView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/widget/OfoTaskView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/widget/OfoTaskView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lso/ofo/abroad/widget/OfoTaskView;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "so/ofo/abroad/widget/WebViewWithProgressBar"

    const-string v2, "loadUrl"

    const-string v3, "(Ljava/lang/String;)V"

    const-string v4, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method

.method public setOfoTaskInteraction(Lso/ofo/abroad/f/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/widget/OfoTaskView;->e:Lso/ofo/abroad/f/e;

    .line 78
    return-void
.end method
