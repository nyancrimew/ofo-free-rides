.class abstract Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/bb",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lcom/airbnb/lottie/bb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bb",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/bb",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/p;->b:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/p;->d:F

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    .line 29
    return-void
.end method

.method private d()Lcom/airbnb/lottie/bb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/bb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->e:Lcom/airbnb/lottie/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->e:Lcom/airbnb/lottie/bb;

    iget v2, p0, Lcom/airbnb/lottie/p;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/bb;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/p;->e:Lcom/airbnb/lottie/bb;

    .line 77
    :goto_0
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bb;

    .line 67
    iget v2, p0, Lcom/airbnb/lottie/p;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/bb;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/p;->e:Lcom/airbnb/lottie/bb;

    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget v2, p0, Lcom/airbnb/lottie/p;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/bb;->a(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bb;

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/p;->e:Lcom/airbnb/lottie/bb;

    goto :goto_0
.end method

.method private e()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-boolean v1, p0, Lcom/airbnb/lottie/p;->b:Z

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/p;->d()Lcom/airbnb/lottie/bb;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/bb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iget v0, p0, Lcom/airbnb/lottie/p;->d:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/bb;->a()F

    move-result v2

    sub-float/2addr v0, v2

    .line 94
    invoke-virtual {v1}, Lcom/airbnb/lottie/bb;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/bb;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 96
    iget-object v1, v1, Lcom/airbnb/lottie/bb;->c:Landroid/view/animation/Interpolator;

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private f()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bb;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bb;->a()F

    move-result v0

    goto :goto_0
.end method

.method private g()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bb;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bb;->b()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/p;->b:Z

    .line 33
    return-void
.end method

.method a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/p;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/p;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 54
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/p;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 49
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/p;->d:F

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/p$a;->a()V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method a(Lcom/airbnb/lottie/p$a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/airbnb/lottie/p;->d()Lcom/airbnb/lottie/bb;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/p;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/airbnb/lottie/p;->d:F

    return v0
.end method
