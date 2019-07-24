.class Lcom/airbnb/lottie/aa;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/bo;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/bf;

.field private g:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/cq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ce;)V
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/ce;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/ce;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/aa;->a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/ce;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;)Lcom/airbnb/lottie/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V
    .locals 4
    .param p5    # Lcom/airbnb/lottie/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bf;",
            "Lcom/airbnb/lottie/q;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Lcom/airbnb/lottie/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    .line 56
    iput-object p3, p0, Lcom/airbnb/lottie/aa;->d:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/aa;->f:Lcom/airbnb/lottie/bf;

    .line 58
    iput-object p4, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    .line 60
    if-eqz p5, :cond_0

    .line 61
    invoke-virtual {p5}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/q;)V

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/p$a;)V

    .line 66
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 69
    instance-of v3, v0, Lcom/airbnb/lottie/au;

    if-eqz v3, :cond_1

    .line 70
    check-cast v0, Lcom/airbnb/lottie/au;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/au;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/airbnb/lottie/au;->a(Ljava/util/ListIterator;)V

    .line 74
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;)",
            "Lcom/airbnb/lottie/l;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ab;

    .line 31
    instance-of v2, v0, Lcom/airbnb/lottie/l;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/l;

    .line 35
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bf;",
            "Lcom/airbnb/lottie/q;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ab;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/ab;->a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->f:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 81
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 154
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->a()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int p3, v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v2, v0, Lcom/airbnb/lottie/ae;

    if-eqz v2, :cond_1

    .line 166
    check-cast v0, Lcom/airbnb/lottie/ae;

    iget-object v2, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/ae;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 163
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 179
    instance-of v2, v0, Lcom/airbnb/lottie/ae;

    if-eqz v2, :cond_1

    .line 180
    check-cast v0, Lcom/airbnb/lottie/ae;

    iget-object v2, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/ae;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/aa;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 184
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 193
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3
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
    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 91
    instance-of v1, v0, Lcom/airbnb/lottie/ae;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 92
    check-cast v1, Lcom/airbnb/lottie/ae;

    .line 93
    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/airbnb/lottie/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3}, Lcom/airbnb/lottie/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/airbnb/lottie/ae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 109
    iget-object v3, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/z;->a(Ljava/util/List;Ljava/util/List;)V

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 119
    instance-of v2, v0, Lcom/airbnb/lottie/bo;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->g:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public d()Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/aa;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 144
    instance-of v2, v0, Lcom/airbnb/lottie/bo;

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/aa;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 142
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/aa;->d:Ljava/lang/String;

    return-object v0
.end method
