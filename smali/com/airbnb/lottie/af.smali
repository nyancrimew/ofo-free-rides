.class Lcom/airbnb/lottie/af;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lcom/airbnb/lottie/bo;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/bf;

.field private final d:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/cr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/u;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/u;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/af;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/af;->c:Lcom/airbnb/lottie/bf;

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/u;->c()Lcom/airbnb/lottie/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/af;->d:Lcom/airbnb/lottie/p;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/u;->b()Lcom/airbnb/lottie/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/m;->b()Lcom/airbnb/lottie/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/af;->e:Lcom/airbnb/lottie/p;

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/af;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/af;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/af;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/af;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 33
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/af;->g:Z

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/af;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/airbnb/lottie/af;->b()V

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 47
    instance-of v1, v0, Lcom/airbnb/lottie/cr;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cr;

    .line 48
    invoke-virtual {v1}, Lcom/airbnb/lottie/cr;->b()Lcom/airbnb/lottie/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    if-ne v1, v3, :cond_0

    .line 49
    check-cast v0, Lcom/airbnb/lottie/cr;

    iput-object v0, p0, Lcom/airbnb/lottie/af;->f:Lcom/airbnb/lottie/cr;

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/af;->f:Lcom/airbnb/lottie/cr;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cr;->a(Lcom/airbnb/lottie/p$a;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 14

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/airbnb/lottie/af;->g:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    .line 90
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/af;->d:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 68
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 69
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 72
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v0

    .line 73
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v0

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    add-float/2addr v1, v12

    neg-float v2, v11

    const/4 v4, 0x0

    sub-float/2addr v4, v13

    const/4 v6, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    iget-object v2, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    add-float v4, v0, v13

    const/4 v0, 0x0

    add-float v5, v0, v12

    const/4 v7, 0x0

    move v6, v11

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    iget-object v4, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    sub-float v5, v0, v12

    neg-float v7, v3

    const/4 v0, 0x0

    add-float v8, v0, v13

    neg-float v9, v3

    const/4 v10, 0x0

    move v6, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    neg-float v1, v3

    const/4 v2, 0x0

    sub-float/2addr v2, v13

    const/4 v3, 0x0

    sub-float/2addr v3, v12

    neg-float v4, v11

    const/4 v5, 0x0

    neg-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/af;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 83
    iget-object v1, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/af;->f:Lcom/airbnb/lottie/cr;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cr;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/af;->g:Z

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/af;->a:Landroid/graphics/Path;

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/af;->b:Ljava/lang/String;

    return-object v0
.end method
