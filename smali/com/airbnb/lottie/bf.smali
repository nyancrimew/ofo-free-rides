.class public Lcom/airbnb/lottie/bf;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bf$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/airbnb/lottie/ak;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/airbnb/lottie/cn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/be;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private h:F

.field private i:F

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/bf$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/aw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/av;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/al;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/airbnb/lottie/x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/bf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->d:Landroid/graphics/Matrix;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/bf;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/bf;->h:F

    .line 41
    iput v1, p0, Lcom/airbnb/lottie/bf;->i:F

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->j:Ljava/util/Set;

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/bf;->t:I

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/bf$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/bf$1;-><init>(Lcom/airbnb/lottie/bf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v2}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 275
    new-instance v0, Lcom/airbnb/lottie/bf$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 276
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_1

    .line 287
    :goto_1
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->j:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/bf$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/bf$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/airbnb/lottie/bf;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/airbnb/lottie/bf;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/bf;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_1

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->o:Z

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->p:Z

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 340
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 339
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->o:Z

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->p:Z

    .line 364
    :goto_0
    return-void

    .line 360
    :cond_0
    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/airbnb/lottie/bf;->h:F

    iget-object v2, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/airbnb/lottie/x;

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    .line 189
    invoke-static {v1}, Lcom/airbnb/lottie/Layer$a;->a(Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v2}, Lcom/airbnb/lottie/be;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;Ljava/util/List;Lcom/airbnb/lottie/be;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    .line 190
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bf$a;

    .line 198
    iget-object v2, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    iget-object v3, v0, Lcom/airbnb/lottie/bf$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/airbnb/lottie/bf$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/airbnb/lottie/bf$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v0}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->c()V

    .line 204
    iput-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    .line 205
    iput-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 207
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bf;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    .line 453
    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/airbnb/lottie/bf;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 452
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/airbnb/lottie/bf;->setBounds(IIII)V

    goto :goto_0
.end method

.method private t()Lcom/airbnb/lottie/aw;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 531
    :goto_0
    return-object v0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/aw;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aw;->a()V

    .line 523
    iput-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Lcom/airbnb/lottie/aw;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bf;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/bf;->m:Lcom/airbnb/lottie/av;

    iget-object v4, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    .line 528
    invoke-virtual {v4}, Lcom/airbnb/lottie/be;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/aw;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/av;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    goto :goto_0
.end method

.method private u()Lcom/airbnb/lottie/al;
    .locals 3

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->n:Lcom/airbnb/lottie/al;

    if-nez v0, :cond_1

    .line 550
    new-instance v0, Lcom/airbnb/lottie/al;

    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/bf;->a:Lcom/airbnb/lottie/ak;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/al;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/ak;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bf;->n:Lcom/airbnb/lottie/al;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->n:Lcom/airbnb/lottie/al;

    goto :goto_0
.end method

.method private v()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    move-object v0, v1

    .line 565
    :goto_0
    return-object v0

    .line 562
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 563
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 565
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->u()Lcom/airbnb/lottie/al;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/al;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 367
    iput p1, p0, Lcom/airbnb/lottie/bf;->g:F

    .line 368
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->c()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    :cond_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 369
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 371
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/bf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 254
    return-void
.end method

.method public a(Lcom/airbnb/lottie/ak;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lcom/airbnb/lottie/bf;->a:Lcom/airbnb/lottie/ak;

    .line 423
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->n:Lcom/airbnb/lottie/al;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->n:Lcom/airbnb/lottie/al;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/al;->a(Lcom/airbnb/lottie/ak;)V

    .line 426
    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/av;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/airbnb/lottie/bf;->m:Lcom/airbnb/lottie/av;

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Lcom/airbnb/lottie/av;)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/cn;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/airbnb/lottie/bf;->b:Lcom/airbnb/lottie/cn;

    .line 430
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/bf;->l:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 100
    sget-object v0, Lcom/airbnb/lottie/bf;->c:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/bf;->r:Z

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->p()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/airbnb/lottie/bf;->r:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/be;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-ne v1, p1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->r()V

    .line 152
    iput-object p1, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    .line 153
    iget v1, p0, Lcom/airbnb/lottie/bf;->g:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/bf;->a(F)V

    .line 154
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->s()V

    .line 155
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->p()V

    .line 156
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->q()V

    .line 158
    iget v1, p0, Lcom/airbnb/lottie/bf;->h:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/bf;->b(F)V

    .line 159
    iget-boolean v1, p0, Lcom/airbnb/lottie/bf;->o:Z

    if-eqz v1, :cond_1

    .line 160
    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->o:Z

    .line 161
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->h()V

    .line 163
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/bf;->p:Z

    if-eqz v1, :cond_2

    .line 164
    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->p:Z

    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->i()V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/bf;->u:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/be;->a(Z)V

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->t()Lcom/airbnb/lottie/aw;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/aw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 380
    iput p1, p0, Lcom/airbnb/lottie/bf;->h:F

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x;->a(F)V

    .line 384
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/airbnb/lottie/bf;->u:Z

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/be;->a(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->k:Lcom/airbnb/lottie/aw;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aw;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/airbnb/lottie/bf;->i:F

    .line 401
    invoke-direct {p0}, Lcom/airbnb/lottie/bf;->s()V

    .line 402
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/airbnb/lottie/br;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->a()Lcom/airbnb/lottie/br;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 294
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 298
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/bf;->i:F

    .line 299
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget v0, p0, Lcom/airbnb/lottie/bf;->i:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bf;->a(Landroid/graphics/Canvas;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 304
    iget-object v1, p0, Lcom/airbnb/lottie/bf;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->s:Lcom/airbnb/lottie/x;

    iget-object v1, p0, Lcom/airbnb/lottie/bf;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/bf;->t:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 306
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->q:Z

    .line 311
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/airbnb/lottie/bf;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bf;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/bf;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 326
    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bf;->d(Z)V

    .line 327
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 351
    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bf;->e(Z)V

    .line 352
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 580
    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_0
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/airbnb/lottie/bf;->h:F

    return v0
.end method

.method k()Lcom/airbnb/lottie/cn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->b:Lcom/airbnb/lottie/cn;

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->b:Lcom/airbnb/lottie/cn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->j()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/airbnb/lottie/bf;->i:F

    return v0
.end method

.method public n()Lcom/airbnb/lottie/be;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->e:Lcom/airbnb/lottie/be;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->o:Z

    .line 458
    iput-boolean v0, p0, Lcom/airbnb/lottie/bf;->p:Z

    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/bf;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 460
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 217
    iput p1, p0, Lcom/airbnb/lottie/bf;->t:I

    .line 218
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/airbnb/lottie/bf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 596
    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
