.class public Lcom/airbnb/lottie/by;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/au;
.implements Lcom/airbnb/lottie/bo;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/bf;

.field private final d:Lcom/airbnb/lottie/q;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/cq;

.field private i:Lcom/airbnb/lottie/aa;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/bx;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/by;->b:Landroid/graphics/Path;

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/by;->c:Lcom/airbnb/lottie/bf;

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/by;->d:Lcom/airbnb/lottie/q;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/by;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->b()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/bc;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->c()Lcom/airbnb/lottie/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/bc;

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/bc;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/bx;->d()Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/q;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/p$a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/by;->c:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->b()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v3, v0, v4

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->c()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v4, v0, v4

    .line 102
    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 103
    iget-object v5, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v5, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    int-to-float v7, v0

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/cq;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 105
    int-to-float v5, p3

    int-to-float v6, v0

    div-float/2addr v6, v1

    invoke-static {v3, v4, v6}, Lcom/airbnb/lottie/bk;->a(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 106
    iget-object v6, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    iget-object v7, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 102
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1
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
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 117
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 66
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    new-instance v0, Lcom/airbnb/lottie/aa;

    iget-object v1, p0, Lcom/airbnb/lottie/by;->c:Lcom/airbnb/lottie/bf;

    iget-object v2, p0, Lcom/airbnb/lottie/by;->d:Lcom/airbnb/lottie/q;

    const-string v3, "Repeater"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;)V

    iput-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    goto :goto_0
.end method

.method public d()Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/by;->i:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aa;->d()Landroid/graphics/Path;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/by;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/by;->f:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/by;->g:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 88
    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/by;->h:Lcom/airbnb/lottie/cq;

    int-to-float v5, v0

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/cq;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v2, p0, Lcom/airbnb/lottie/by;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/by;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 88
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/by;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/by;->e:Ljava/lang/String;

    return-object v0
.end method
