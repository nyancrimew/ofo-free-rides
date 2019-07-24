.class public Lcom/bigkoo/pickerview/e/b;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field public static a:Ljava/text/DateFormat;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:F

.field private f:Landroid/view/View;

.field private g:Lcom/bigkoo/pickerview/lib/WheelView;

.field private h:Lcom/bigkoo/pickerview/lib/WheelView;

.field private i:Lcom/bigkoo/pickerview/lib/WheelView;

.field private j:Lcom/bigkoo/pickerview/lib/WheelView;

.field private k:Lcom/bigkoo/pickerview/lib/WheelView;

.field private l:Lcom/bigkoo/pickerview/lib/WheelView;

.field private m:I

.field private n:[Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bigkoo/pickerview/e/b;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x76c

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    .line 37
    const/16 v0, 0x834

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 38
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    .line 40
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    .line 41
    const/16 v0, 0x1f

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 46
    const/16 v0, 0x12

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    .line 52
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    .line 65
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    .line 66
    iput-object p2, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    .line 67
    iput p3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    .line 68
    iput p4, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    .line 69
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/e/b;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    return v0
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/b;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->u:I

    return p1
.end method

.method private a(IIIILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    .line 369
    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v4}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v4

    .line 373
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 374
    if-le p4, v0, :cond_0

    move p4, v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/a/a;

    invoke-direct {v1, p3, p4}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 404
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 407
    :cond_1
    return-void

    .line 379
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    if-le p4, v1, :cond_3

    move p4, v1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/a/a;

    invoke-direct {v1, p3, p4}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_0

    .line 386
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_5

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_6

    :cond_5
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_8

    .line 388
    :cond_6
    if-le p4, v2, :cond_7

    move p4, v2

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/a/a;

    invoke-direct {v1, p3, p4}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_0

    .line 394
    :cond_8
    if-le p4, v3, :cond_9

    move p4, v3

    .line 397
    :cond_9
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/a/a;

    invoke-direct {v1, p3, p4}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/e/b;->a(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 412
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 413
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 414
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 415
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 416
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextSize(F)V

    .line 417
    return-void
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 421
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 422
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 423
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 424
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 425
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorOut(I)V

    .line 426
    return-void
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 430
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 431
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 432
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 433
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 434
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 435
    return-void
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 439
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 440
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 441
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 442
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 443
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerColor(I)V

    .line 444
    return-void
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 449
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 450
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 451
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 452
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 453
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 455
    return-void
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 459
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 460
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 461
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 462
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 463
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 464
    return-void
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/e/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->u:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 517
    iget v1, p0, Lcom/bigkoo/pickerview/e/b;->u:I

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    if-ne v1, v2, :cond_1

    .line 520
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    if-ne v1, v2, :cond_0

    .line 521
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 522
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 523
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 524
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 525
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 526
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 546
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 529
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 530
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 531
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 532
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 533
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 539
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 540
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 541
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 542
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 543
    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 641
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->e:F

    .line 642
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->g()V

    .line 643
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    .line 563
    return-void
.end method

.method public a(IIIIII)V
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "12"

    aput-object v2, v0, v1

    .line 79
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "9"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "11"

    aput-object v3, v1, v2

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->u:I

    .line 87
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 88
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 90
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 91
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 93
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 94
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ne v0, v3, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 96
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 113
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 115
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    if-ne v0, v3, :cond_c

    .line 116
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1f

    if-le v0, v3, :cond_0

    .line 118
    const/16 v0, 0x1f

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 212
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 213
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 215
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 216
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 218
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 219
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 221
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p5}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 222
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 224
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 225
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 227
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 228
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->m:I

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setGravity(I)V

    .line 231
    new-instance v0, Lcom/bigkoo/pickerview/e/b$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/bigkoo/pickerview/e/b$1;-><init>(Lcom/bigkoo/pickerview/e/b;Ljava/util/List;Ljava/util/List;)V

    .line 307
    new-instance v3, Lcom/bigkoo/pickerview/e/b$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/bigkoo/pickerview/e/b$2;-><init>(Lcom/bigkoo/pickerview/e/b;Ljava/util/List;Ljava/util/List;)V

    .line 353
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/bigkoo/pickerview/b/c;)V

    .line 354
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/bigkoo/pickerview/b/c;)V

    .line 355
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    array-length v0, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type[] length is not 6"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    if-ne p1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 100
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ne p1, v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 104
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 107
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 121
    :cond_4
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_5

    .line 123
    const/16 v0, 0x1e

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto/16 :goto_1

    .line 128
    :cond_6
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_8

    :cond_7
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_a

    .line 129
    :cond_8
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_9

    .line 130
    const/16 v0, 0x1d

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto/16 :goto_1

    .line 134
    :cond_a
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_b

    .line 135
    const/16 v0, 0x1c

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto/16 :goto_1

    .line 141
    :cond_c
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    if-ne p1, v0, :cond_12

    add-int/lit8 v0, p2, 0x1

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    if-ne v0, v3, :cond_12

    .line 143
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 146
    :cond_d
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 148
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_3

    .line 151
    :cond_e
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_f

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_10

    :cond_f
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_11

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_3

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    iget v4, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_3

    .line 160
    :cond_12
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ne p1, v0, :cond_1c

    add-int/lit8 v0, p2, 0x1

    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    if-ne v0, v3, :cond_1c

    .line 162
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 163
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1f

    if-le v0, v3, :cond_13

    .line 164
    const/16 v0, 0x1f

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 166
    :cond_13
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 186
    :goto_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 167
    :cond_14
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_15

    .line 169
    const/16 v0, 0x1e

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 171
    :cond_15
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_4

    .line 174
    :cond_16
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_17

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_18

    :cond_17
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1a

    .line 175
    :cond_18
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_19

    .line 176
    const/16 v0, 0x1d

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 178
    :cond_19
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_4

    .line 180
    :cond_1a
    iget v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_1b

    .line 181
    const/16 v0, 0x1c

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 183
    :cond_1b
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    iget v5, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_4

    .line 189
    :cond_1c
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 191
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 205
    :goto_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_2

    .line 192
    :cond_1d
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 194
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_5

    .line 197
    :cond_1e
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1f

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_20

    :cond_1f
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_21

    .line 199
    :cond_20
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_5

    .line 202
    :cond_21
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    new-instance v3, Lcom/bigkoo/pickerview/a/a;

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    goto :goto_5

    .line 358
    :cond_22
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 361
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x4

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->n:[Z

    const/4 v2, 0x5

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setVisibility(I)V

    .line 364
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->b()V

    .line 365
    return-void

    .line 358
    :cond_23
    const/16 v0, 0x8

    goto :goto_6

    .line 359
    :cond_24
    const/16 v0, 0x8

    goto :goto_7

    .line 360
    :cond_25
    const/16 v0, 0x8

    goto :goto_8

    .line 361
    :cond_26
    const/16 v0, 0x8

    goto :goto_9

    .line 362
    :cond_27
    const/16 v0, 0x8

    goto :goto_a

    .line 363
    :cond_28
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    .line 555
    return-void
.end method

.method public a(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b;->w:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 662
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->f()V

    .line 663
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 694
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 695
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 696
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 697
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 698
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 699
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 472
    :goto_0
    if-eqz p2, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 477
    :goto_1
    if-eqz p3, :cond_2

    .line 478
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 482
    :goto_2
    if-eqz p4, :cond_3

    .line 483
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 487
    :goto_3
    if-eqz p5, :cond_4

    .line 488
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p5}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 492
    :goto_4
    if-eqz p6, :cond_5

    .line 493
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p6}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 498
    :goto_5
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 576
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 577
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 578
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 579
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 580
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    if-le v0, v3, :cond_1

    .line 581
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 582
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    .line 583
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    if-ne v0, v3, :cond_0

    .line 585
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    if-le v1, v3, :cond_2

    .line 586
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 587
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    .line 588
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    goto :goto_0

    .line 589
    :cond_2
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    if-ne v1, v3, :cond_0

    .line 590
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    if-le v1, v3, :cond_0

    .line 591
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 592
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    .line 593
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    goto :goto_0

    .line 598
    :cond_3
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 599
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 600
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 601
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 602
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ge v0, v3, :cond_4

    .line 603
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    .line 604
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    .line 605
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    goto :goto_0

    .line 606
    :cond_4
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    if-ne v0, v3, :cond_0

    .line 607
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    if-ge v1, v3, :cond_5

    .line 608
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    .line 609
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    .line 610
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    goto :goto_0

    .line 611
    :cond_5
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    if-ne v1, v3, :cond_0

    .line 612
    iget v3, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    if-ge v2, v3, :cond_0

    .line 613
    iput v1, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    .line 614
    iput v2, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    .line 615
    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    goto :goto_0

    .line 620
    :cond_6
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 621
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->o:I

    .line 622
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 623
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->q:I

    .line 624
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->r:I

    .line 625
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->s:I

    .line 626
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/e/b;->t:I

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->g:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 508
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->h:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 509
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->i:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 510
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->j:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 511
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->k:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 512
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b;->l:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->setCyclic(Z)V

    .line 513
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->p:I

    .line 571
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 651
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->d:I

    .line 652
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->e()V

    .line 653
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 671
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->c:I

    .line 672
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->d()V

    .line 673
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lcom/bigkoo/pickerview/e/b;->b:I

    .line 682
    invoke-direct {p0}, Lcom/bigkoo/pickerview/e/b;->c()V

    .line 683
    return-void
.end method
