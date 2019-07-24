.class public Lcom/facebook/internal/ad;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ad$d;,
        Lcom/facebook/internal/ad$a;,
        Lcom/facebook/internal/ad$b;,
        Lcom/facebook/internal/ad$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static volatile m:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/ad$c;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/ad$d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/ad;->a:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/facebook/internal/ad;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/ad;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/internal/ad;->a()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 116
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/ad;->c:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/facebook/internal/ad;->j:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/internal/ad;->k:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/internal/ad;->l:Z

    .line 218
    iput-object p2, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ad$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 236
    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/internal/ad;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 116
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/ad;->c:Ljava/lang/String;

    .line 123
    iput-boolean v5, p0, Lcom/facebook/internal/ad;->j:Z

    .line 124
    iput-boolean v5, p0, Lcom/facebook/internal/ad;->k:Z

    .line 125
    iput-boolean v5, p0, Lcom/facebook/internal/ad;->l:Z

    .line 238
    if-nez p3, :cond_1

    .line 239
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 243
    :cond_1
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/facebook/f;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-object p5, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    .line 253
    const-string v0, "share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    .line 254
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    new-instance v0, Lcom/facebook/internal/ad$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/internal/ad$d;-><init>(Lcom/facebook/internal/ad;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-static {}, Lcom/facebook/internal/z;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-static {}, Lcom/facebook/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v1, p3}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 171
    sget v0, Lcom/facebook/internal/ad;->m:I

    return v0
.end method

.method private a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 458
    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 460
    if-gt v2, p3, :cond_1

    .line 461
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 472
    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 462
    :cond_1
    if-ge v2, p4, :cond_0

    .line 467
    sub-int v2, p4, v2

    int-to-double v2, v2

    sub-int v4, p4, p3

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ad$c;)Lcom/facebook/internal/ad;
    .locals 6

    .prologue
    .line 160
    invoke-static {p0}, Lcom/facebook/internal/ad;->a(Landroid/content/Context;)V

    .line 162
    new-instance v0, Lcom/facebook/internal/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ad$c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/internal/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 179
    if-eqz p0, :cond_0

    :goto_0
    sput p0, Lcom/facebook/internal/ad;->m:I

    .line 180
    return-void

    .line 179
    :cond_0
    sget p0, Lcom/facebook/internal/ad;->a:I

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    if-nez p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 149
    sget v1, Lcom/facebook/internal/ad;->m:I

    if-nez v1, :cond_0

    .line 150
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/internal/ad;->a(I)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/ad;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/internal/ad;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ad;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/facebook/internal/ad;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 522
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v0, Lcom/facebook/internal/WebDialog$3;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/facebook/internal/WebDialog$3;-><init>(Lcom/facebook/internal/ad;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    .line 535
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 536
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/ad$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/ad$b;-><init>(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 538
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 539
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v3, "android/webkit/WebView"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 544
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 545
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 546
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 547
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/ad$3;

    invoke-direct {v2, p0}, Lcom/facebook/internal/ad$3;-><init>(Lcom/facebook/internal/ad;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 559
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Lcom/facebook/internal/ad;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 562
    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ad;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/internal/ad;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/internal/ad;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/internal/ad;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/ad;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/internal/ad;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/internal/ad;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    .line 506
    iget-object v0, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/ad$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ad$2;-><init>(Lcom/facebook/internal/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ab;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 412
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 414
    return-object v1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    .line 478
    iget-object v0, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/ad$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 479
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->dismiss()V

    .line 481
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/internal/ad$c;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    .line 272
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    .line 487
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_1

    .line 488
    check-cast p1, Lcom/facebook/FacebookException;

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/ad$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 493
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->dismiss()V

    .line 495
    :cond_0
    return-void

    .line 490
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/internal/ad;->c:Ljava/lang/String;

    .line 406
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/facebook/internal/ad;->l:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/internal/ad;->d:Lcom/facebook/internal/ad$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/ad;->j:Z

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Throwable;)V

    .line 501
    :cond_0
    return-void
.end method

.method protected d()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/ad;->k:Z

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 302
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 303
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 430
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 431
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 432
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 436
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 437
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 439
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    .line 440
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/ad;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 443
    invoke-direct {p0, v1, v3, v5, v4}, Lcom/facebook/internal/ad;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 446
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 447
    return-void

    .line 436
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 437
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/ad;->k:Z

    .line 335
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ab;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ad;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/ad;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/facebook/internal/ad;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 338
    const-string v0, "FacebookSDK.WebDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set token on onAttachedToWindow(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/ad;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 342
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 357
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 359
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    .line 360
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 361
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 364
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/ad$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/ad$1;-><init>(Lcom/facebook/internal/ad;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    invoke-virtual {p0, v4}, Lcom/facebook/internal/ad;->requestWindowFeature(I)Z

    .line 372
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/ad;->h:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->e()V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 385
    invoke-direct {p0}, Lcom/facebook/internal/ad;->f()V

    .line 387
    iget-object v0, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 392
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/internal/ad;->b(I)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ad;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/internal/ad;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/internal/ad;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/internal/ad;->setContentView(Landroid/view/View;)V

    .line 402
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/ad;->k:Z

    .line 328
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 329
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->cancel()V

    .line 289
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 307
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 308
    iget-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    invoke-virtual {v0}, Lcom/facebook/internal/ad$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    new-array v1, v3, [Ljava/lang/Void;

    instance-of v4, v0, Landroid/os/AsyncTask;

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    const-string v0, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    const-string v3, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "android/app/ProgressDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "android/app/ProgressDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 314
    :cond_2
    :goto_2
    return-void

    .line 309
    :cond_3
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/internal/ad;->e()V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/internal/ad;->i:Lcom/facebook/internal/ad$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad$d;->cancel(Z)Z

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/ad;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 323
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 349
    iput-object p1, p0, Lcom/facebook/internal/ad;->n:Landroid/view/WindowManager$LayoutParams;

    .line 352
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 353
    return-void
.end method
