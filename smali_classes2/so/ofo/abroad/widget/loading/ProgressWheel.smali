.class public Lso/ofo/abroad/widget/loading/ProgressWheel;
.super Landroid/view/View;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;,
        Lso/ofo/abroad/widget/loading/ProgressWheel$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:D

.field private j:D

.field private k:F

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lso/ofo/abroad/widget/loading/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/widget/loading/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->b:I

    .line 33
    const/16 v0, 0x10e

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->c:I

    .line 34
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->d:J

    .line 41
    const/16 v0, 0x1c

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 42
    iput v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 43
    iput v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 44
    iput-boolean v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    .line 46
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    .line 47
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->l:Z

    .line 49
    iput-wide v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    .line 51
    const/high16 v0, -0x56000000

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    .line 52
    const v0, 0xffffff

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 63
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    .line 66
    iput-wide v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 70
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 71
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    .line 72
    iput-boolean v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 94
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->b()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/16 v0, 0x10

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->b:I

    .line 33
    const/16 v0, 0x10e

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->c:I

    .line 34
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->d:J

    .line 41
    const/16 v0, 0x1c

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 42
    iput v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 43
    iput v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 44
    iput-boolean v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    .line 46
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    .line 47
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->l:Z

    .line 49
    iput-wide v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    .line 51
    const/high16 v0, -0x56000000

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    .line 52
    const v0, 0xffffff

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 63
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    .line 66
    iput-wide v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 70
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 71
    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    .line 72
    iput-boolean v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 84
    sget-object v0, Lso/ofo/abroad/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    .line 86
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->b()V

    .line 87
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/widget/loading/ProgressWheel$a;->a(F)V

    .line 432
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 193
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 195
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 196
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 198
    iget-boolean v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    if-nez v4, :cond_0

    .line 200
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 203
    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 206
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 208
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 211
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 363
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 364
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    .line 366
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    iget-wide v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 369
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    iget-wide v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    .line 373
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->l:Z

    .line 376
    :cond_0
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->i:D

    iget-wide v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 378
    const/high16 v1, 0x437e0000    # 254.0f

    .line 380
    iget-boolean v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->l:Z

    if-eqz v2, :cond_2

    .line 381
    mul-float/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    .line 390
    :goto_1
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 384
    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    iget v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 385
    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    goto :goto_1

    .line 388
    :cond_3
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->m:J

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 227
    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 228
    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 229
    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    int-to-float v1, v1

    .line 230
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 232
    const/4 v0, 0x3

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    int-to-float v1, v1

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 235
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    .line 237
    const/4 v0, 0x2

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 239
    const/16 v0, 0x8

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 241
    const/16 v0, 0x9

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    div-float/2addr v1, v4

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 243
    mul-float/2addr v0, v4

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    .line 245
    iget-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    double-to-int v0, v0

    .line 246
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->j:D

    .line 248
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    .line 250
    const/4 v0, 0x7

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    .line 252
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->u:Z

    .line 254
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->a()V

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 110
    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->z:Z

    .line 111
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 435
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 437
    iget-object v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/widget/loading/ProgressWheel$a;->a(F)V

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 425
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 426
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 522
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .prologue
    .line 679
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 279
    const/4 v0, 0x0

    .line 281
    iget-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->z:Z

    if-nez v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-eqz v1, :cond_4

    .line 287
    const/4 v6, 0x1

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    sub-long/2addr v0, v2

    .line 290
    long-to-float v2, v0

    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 292
    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/widget/loading/ProgressWheel;->a(J)V

    .line 294
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 295
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 296
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 301
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->a(F)V

    .line 303
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 305
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 306
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->k:F

    add-float v3, v0, v1

    .line 308
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const/4 v2, 0x0

    .line 310
    const/high16 v3, 0x43070000    # 135.0f

    .line 313
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 348
    :goto_1
    if-eqz v6, :cond_0

    .line 349
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    goto :goto_0

    .line 315
    :cond_4
    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 317
    iget v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 319
    const/4 v0, 0x1

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 322
    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    .line 324
    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    :cond_5
    move v6, v0

    .line 328
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    .line 329
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->d()V

    .line 332
    :cond_6
    const/4 v1, 0x0

    .line 333
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 334
    iget-boolean v2, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->u:Z

    if-nez v2, :cond_8

    .line 335
    const/high16 v0, 0x40000000    # 2.0f

    .line 336
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    .line 337
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 338
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    move v2, v1

    .line 341
    :goto_2
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    const/high16 v3, 0x43b40000    # 360.0f

    .line 345
    :goto_3
    iget-object v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    move v3, v0

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 121
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 122
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 133
    if-ne v4, v6, :cond_2

    .line 145
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 156
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->setMeasuredDimension(II)V

    .line 157
    return-void

    .line 136
    :cond_2
    if-ne v4, v7, :cond_3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 141
    goto :goto_0

    .line 148
    :cond_4
    if-ne v5, v7, :cond_1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 494
    instance-of v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 495
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 515
    :goto_0
    return-void

    .line 499
    :cond_0
    check-cast p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    .line 500
    invoke-virtual {p1}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 502
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 503
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    .line 504
    iget-boolean v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 505
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    .line 506
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 507
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    .line 508
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 509
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    .line 510
    iget v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 511
    iget-boolean v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->u:Z

    .line 512
    iget-boolean v0, p1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 474
    new-instance v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 477
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->a:F

    .line 478
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->b:F

    .line 479
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->c:Z

    .line 480
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->d:F

    .line 481
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->e:I

    .line 482
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->f:I

    .line 483
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->g:I

    .line 484
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->h:I

    .line 485
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    iput v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->i:I

    .line 486
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->j:Z

    .line 487
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->h:Z

    iput-boolean v0, v1, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->k:Z

    .line 489
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 168
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/widget/loading/ProgressWheel;->a(II)V

    .line 169
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->c()V

    .line 170
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 171
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 357
    if-nez p2, :cond_0

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 360
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .prologue
    .line 628
    iput p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->n:I

    .line 629
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->c()V

    .line 630
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 633
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .prologue
    .line 609
    iput p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->f:I

    .line 610
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 613
    :cond_0
    return-void
.end method

.method public setCallback(Lso/ofo/abroad/widget/loading/ProgressWheel$a;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->y:Lso/ofo/abroad/widget/loading/ProgressWheel$a;

    .line 265
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->d()V

    .line 268
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .prologue
    .line 590
    iput p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->e:I

    .line 591
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 594
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 449
    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 453
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 454
    sub-float/2addr p1, v2

    .line 459
    :cond_1
    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 467
    :goto_1
    return-void

    .line 455
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 456
    goto :goto_0

    .line 463
    :cond_3
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    .line 464
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 466
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 1

    .prologue
    .line 571
    iput-boolean p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->u:Z

    .line 572
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 575
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 536
    iget-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 537
    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    .line 538
    const/4 v1, 0x0

    iput-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    .line 540
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->d()V

    .line 543
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 544
    sub-float/2addr p1, v2

    .line 549
    :cond_1
    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 563
    :goto_1
    return-void

    .line 545
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 546
    goto :goto_0

    .line 556
    :cond_3
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->v:F

    iget v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->t:J

    .line 560
    :cond_4
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->w:F

    .line 562
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 1

    .prologue
    .line 648
    iput p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->o:I

    .line 649
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->c()V

    .line 650
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 653
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    .prologue
    .line 688
    iput p1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->g:I

    .line 689
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/ProgressWheel;->invalidate()V

    .line 692
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .prologue
    .line 672
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel;->s:F

    .line 673
    return-void
.end method
