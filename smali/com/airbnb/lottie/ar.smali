.class Lcom/airbnb/lottie/ar;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/GradientType;

.field private final j:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Lcom/airbnb/lottie/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/bf;

.field private final o:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/aq;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    .line 26
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->g:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/ar;->n:Lcom/airbnb/lottie/bf;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->b()Lcom/airbnb/lottie/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->i:Lcom/airbnb/lottie/GradientType;

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/bf;->n()Lcom/airbnb/lottie/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/ar;->o:I

    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->d()Lcom/airbnb/lottie/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bc;

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 55
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->f()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/aq;->g()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 62
    return-void
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 9

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->d()I

    move-result v8

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 131
    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ao;

    .line 137
    invoke-virtual {v0}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object v5

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/ao;->a()[F

    move-result-object v6

    .line 139
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->b:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 12

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->d()I

    move-result v7

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 148
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    .line 153
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/ao;

    .line 154
    invoke-virtual {v1}, Lcom/airbnb/lottie/ao;->b()[I

    move-result-object v4

    .line 155
    invoke-virtual {v1}, Lcom/airbnb/lottie/ao;->a()[F

    move-result-object v5

    .line 156
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 157
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 158
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 159
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 160
    sub-float/2addr v0, v1

    float-to-double v8, v0

    sub-float v0, v3, v2

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 161
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 162
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->c:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->l:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->c()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->m:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->c()F

    move-result v0

    iget v2, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->j:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->c()F

    move-result v0

    iget v3, p0, Lcom/airbnb/lottie/ar;->o:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 170
    const/16 v0, 0x11

    .line 171
    if-eqz v1, :cond_0

    .line 172
    mul-int/lit16 v0, v1, 0x20f

    .line 174
    :cond_0
    if-eqz v2, :cond_1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 177
    :cond_1
    if-eqz v3, :cond_2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 180
    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->n:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 66
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 78
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v3, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/ar;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->i:Lcom/airbnb/lottie/GradientType;

    sget-object v1, Lcom/airbnb/lottie/GradientType;->Linear:Lcom/airbnb/lottie/GradientType;

    if-ne v0, v1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->b()Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    int-to-float v0, p3

    div-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/ar;->k:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/ar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 101
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/ar;->c()Landroid/graphics/RadialGradient;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v3, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
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
    .line 122
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 71
    instance-of v2, v0, Lcom/airbnb/lottie/bo;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/ar;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/ar;->a:Ljava/lang/String;

    return-object v0
.end method
