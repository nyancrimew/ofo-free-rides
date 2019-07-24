.class public Lcom/bigkoo/pickerview/lib/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/pickerview/lib/WheelView$DividerType;,
        Lcom/bigkoo/pickerview/lib/WheelView$ACTION;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:J

.field F:I

.field private G:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field private H:Landroid/view/GestureDetector;

.field private I:Z

.field private J:Z

.field private K:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Lcom/bigkoo/pickerview/b/c;

.field d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Lcom/bigkoo/pickerview/a/b;

.field i:I

.field j:I

.field k:I

.field l:F

.field m:Landroid/graphics/Typeface;

.field n:I

.field o:I

.field p:I

.field q:F

.field r:Z

.field s:F

.field t:F

.field u:F

.field v:F

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-boolean v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    .line 71
    const v0, -0x575758

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    .line 72
    const v0, -0xd5d5d6

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 73
    const v0, -0x2a2a2b

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 76
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    .line 97
    const/16 v0, 0xb

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    .line 107
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:F

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:J

    .line 115
    iput v6, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    .line 116
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    .line 117
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    .line 131
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$dimen;->pickerview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    .line 133
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 137
    const v0, 0x4019999a    # 2.4f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    .line 149
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 150
    sget-object v0, Lcom/bigkoo/pickerview/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_gravity:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    .line 152
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textColorOut:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    .line 153
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textColorCenter:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 154
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_dividerColor:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 155
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_textSize:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    .line 156
    sget v1, Lcom/bigkoo/pickerview/R$styleable;->pickerview_pickerview_lineSpacingMultiplier:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->c()V

    .line 162
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Landroid/content/Context;)V

    .line 163
    return-void

    .line 138
    :cond_2
    cmpg-float v1, v3, v0

    if-gtz v1, :cond_3

    cmpg-float v1, v0, v4

    if-gez v1, :cond_3

    .line 139
    const v0, 0x40666666    # 3.6f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    goto :goto_0

    .line 140
    :cond_3
    cmpg-float v1, v3, v0

    if-gtz v1, :cond_4

    cmpg-float v1, v0, v4

    if-gez v1, :cond_4

    .line 141
    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    goto :goto_0

    .line 142
    :cond_4
    cmpg-float v1, v4, v0

    if-gtz v1, :cond_5

    cmpg-float v1, v0, v5

    if-gez v1, :cond_5

    .line 143
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    goto :goto_0

    .line 144
    :cond_5
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_0

    .line 145
    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 536
    if-gez p1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 538
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a(I)I

    move-result p1

    .line 543
    :cond_0
    :goto_0
    return p1

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    sub-int v0, p1, v0

    .line 541
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 554
    const-string v0, ""

    .line 561
    :goto_0
    return-object v0

    .line 555
    :cond_0
    instance-of v0, p1, Lcom/bigkoo/pickerview/c/a;

    if-eqz v0, :cond_1

    .line 556
    check-cast p1, Lcom/bigkoo/pickerview/c/a;

    invoke-interface {p1}, Lcom/bigkoo/pickerview/c/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 559
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->a:Landroid/content/Context;

    .line 178
    new-instance v0, Lcom/bigkoo/pickerview/lib/c;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/lib/c;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    .line 179
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bigkoo/pickerview/lib/b;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/lib/b;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:Landroid/view/GestureDetector;

    .line 180
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 187
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->d()V

    .line 189
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 518
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 519
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 520
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 521
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    .line 522
    :goto_0
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    if-le v1, v3, :cond_0

    .line 523
    add-int/lit8 v0, v0, -0x1

    .line 525
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 526
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 527
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 531
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 565
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 567
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    sparse-switch v1, :sswitch_data_0

    .line 582
    :goto_0
    return-void

    .line 569
    :sswitch_0
    iget-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    if-nez v1, :cond_1

    .line 570
    :cond_0
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    goto :goto_0

    .line 572
    :cond_1
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    goto :goto_0

    .line 576
    :sswitch_1
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    goto :goto_0

    .line 579
    :sswitch_2
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x3f99999a    # 1.2f

    .line 169
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 170
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 172
    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 587
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    sparse-switch v1, :sswitch_data_0

    .line 602
    :goto_0
    return-void

    .line 589
    :sswitch_0
    iget-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    if-nez v1, :cond_1

    .line 590
    :cond_0
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    goto :goto_0

    .line 592
    :cond_1
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    goto :goto_0

    .line 596
    :sswitch_1
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    goto :goto_0

    .line 599
    :sswitch_2
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    goto :goto_0

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    .line 193
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    .line 199
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 202
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    .line 207
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->f()V

    .line 223
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:I

    .line 225
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    .line 227
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 229
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    .line 231
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 232
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    .line 233
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    .line 236
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 237
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 243
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v3}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 252
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v3, v0}, Lcom/bigkoo/pickerview/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 257
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:I

    if-le v3, v4, :cond_0

    .line 258
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:I

    .line 260
    :cond_0
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    const-string v4, "\u661f\u671f"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 715
    .line 716
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 717
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 718
    new-array v4, v3, [F

    .line 719
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 720
    :goto_0
    if-ge v1, v3, :cond_0

    .line 721
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 724
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 292
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 284
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bigkoo/pickerview/lib/a;

    invoke-direct {v1, p0, p1}, Lcom/bigkoo/pickerview/lib/a;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    return-void
.end method

.method a(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V
    .locals 7

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 270
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->FLING:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    if-ne p1, v0, :cond_1

    .line 271
    :cond_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    .line 272
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 273
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bigkoo/pickerview/lib/e;

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    invoke-direct {v1, p0, v2}, Lcom/bigkoo/pickerview/lib/e;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 280
    return-void

    .line 275
    :cond_2
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    neg-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    .line 708
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Lcom/bigkoo/pickerview/b/c;

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lcom/bigkoo/pickerview/lib/d;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/lib/d;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/bigkoo/pickerview/a/b;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    if-nez v0, :cond_1

    .line 511
    :cond_0
    return-void

    .line 353
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    new-array v6, v0, [Ljava/lang/Object;

    .line 355
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:I

    .line 359
    :try_start_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v2}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-nez v0, :cond_4

    .line 365
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    if-gez v0, :cond_2

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    .line 368
    :cond_2
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v1}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 369
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    .line 380
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    rem-float v7, v0, v1

    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_2
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    if-ge v0, v1, :cond_9

    .line 385
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 387
    iget-boolean v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-eqz v2, :cond_6

    .line 388
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(I)I

    move-result v1

    .line 389
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v2, v1}, Lcom/bigkoo/pickerview/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v0

    .line 398
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 400
    goto :goto_2

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v0, "WheelView"

    const-string v1, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_4
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    if-gez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    .line 375
    :cond_5
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v1}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 376
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v1}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:I

    goto :goto_1

    .line 390
    :cond_6
    if-gez v1, :cond_7

    .line 391
    const-string v1, ""

    aput-object v1, v6, v0

    goto :goto_3

    .line 392
    :cond_7
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v2}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_8

    .line 393
    const-string v1, ""

    aput-object v1, v6, v0

    goto :goto_3

    .line 395
    :cond_8
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v2, v1}, Lcom/bigkoo/pickerview/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v0

    goto :goto_3

    .line 403
    :cond_9
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->G:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->WRAP:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    if-ne v0, v1, :cond_e

    .line 407
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 408
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xc

    int-to-float v1, v0

    .line 413
    :goto_4
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    .line 414
    const/high16 v1, 0x41200000    # 10.0f

    .line 416
    :cond_a
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v0, v0

    sub-float v3, v0, v1

    .line 417
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    iget-object v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    iget-object v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    :goto_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    if-eqz v0, :cond_b

    .line 427
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 428
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    int-to-float v0, v0

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:F

    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    :cond_b
    const/4 v0, 0x0

    .line 432
    :goto_6
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    if-ge v0, v1, :cond_0

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 436
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 439
    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double v8, v2, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v1, v4

    .line 442
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, v1, v4

    if-gez v4, :cond_c

    const/high16 v4, -0x3d4c0000    # -90.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_f

    .line 443
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 510
    goto :goto_6

    .line 410
    :cond_d
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0xc

    int-to-float v1, v0

    goto/16 :goto_4

    .line 420
    :cond_e
    const/4 v1, 0x0

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v3, v0

    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    iget-object v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    const/4 v1, 0x0

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v3, v0

    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    iget-object v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 449
    :cond_f
    iget-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    aget-object v1, v6, v0

    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v6, v0

    invoke-direct {p0, v4}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    :goto_8
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->c(Ljava/lang/String;)V

    .line 459
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v10, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v10, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v4, v4

    .line 461
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 463
    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_11

    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_11

    .line 465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 466
    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v9, v9

    iget v10, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    sub-float/2addr v10, v4

    invoke-virtual {p1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 468
    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v5, v5

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    const/4 v5, 0x0

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    sub-float v4, v8, v4

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v8, v8

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1, v5, v4, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 473
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 506
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_7

    .line 452
    :cond_10
    aget-object v1, v6, v0

    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 475
    :cond_11
    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_12

    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_12

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 478
    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v9, v9

    iget v10, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    sub-float/2addr v10, v4

    invoke-virtual {p1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    int-to-float v5, v5

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v8, v8

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    const/4 v5, 0x0

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    sub-float v4, v8, v4

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    int-to-float v8, v8

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1, v5, v4, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 484
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 485
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 487
    :cond_12
    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_13

    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_13

    .line 491
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:F

    sub-float/2addr v2, v3

    .line 492
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    aget-object v2, v6, v0

    invoke-interface {v1, v2}, Lcom/bigkoo/pickerview/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    .line 496
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    goto/16 :goto_9

    .line 500
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 501
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v8, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    iget v9, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-int v9, v9

    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 502
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 503
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 606
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 607
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->e()V

    .line 608
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/pickerview/lib/WheelView;->setMeasuredDimension(II)V

    .line 609
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 613
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 651
    :pswitch_0
    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 666
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 668
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 669
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    rem-float/2addr v1, v2

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    rem-float/2addr v1, v2

    .line 671
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:I

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 675
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V

    .line 684
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->invalidate()V

    .line 685
    const/4 v0, 0x1

    return v0

    .line 617
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:J

    .line 618
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:F

    goto :goto_0

    .line 624
    :pswitch_2
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float v2, v0, v1

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:F

    .line 626
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 629
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-nez v0, :cond_0

    .line 630
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    mul-float/2addr v1, v0

    .line 631
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    mul-float/2addr v0, v3

    .line 634
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    float-to-double v4, v3

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-double v6, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    float-to-double v6, v1

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    .line 635
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    sub-float/2addr v1, v2

    .line 640
    :cond_1
    :goto_1
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 641
    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    goto :goto_0

    .line 636
    :cond_2
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    float-to-double v4, v3

    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    float-to-double v6, v3

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    float-to-double v6, v0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 637
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    sub-float/2addr v0, v2

    goto :goto_1

    .line 642
    :cond_3
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 643
    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    goto :goto_0

    .line 678
    :cond_4
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->CLICK:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V

    goto :goto_0

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setAdapter(Lcom/bigkoo/pickerview/a/b;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Lcom/bigkoo/pickerview/a/b;

    .line 329
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->e()V

    .line 330
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->invalidate()V

    .line 331
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .prologue
    .line 318
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 320
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->invalidate()V

    .line 321
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    .line 301
    return-void
.end method

.method public setDividerColor(I)V
    .locals 2

    .prologue
    .line 748
    if-eqz p1, :cond_0

    .line 749
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 750
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->G:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 755
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 711
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    .line 712
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .prologue
    .line 728
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:Z

    .line 729
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:Ljava/lang/String;

    .line 704
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 761
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:F

    .line 762
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->c()V

    .line 765
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/bigkoo/pickerview/b/c;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Lcom/bigkoo/pickerview/b/c;

    .line 325
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 2

    .prologue
    .line 740
    if-eqz p1, :cond_0

    .line 742
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 743
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 2

    .prologue
    .line 733
    if-eqz p1, :cond_0

    .line 734
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    .line 735
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 737
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .prologue
    .line 310
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    .line 312
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    .line 305
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 307
    return-void
.end method
