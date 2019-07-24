.class Lcom/airbnb/lottie/cg;
.super Lcom/airbnb/lottie/q;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/airbnb/lottie/aa;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/ce;

    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ce;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v1, Lcom/airbnb/lottie/aa;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ce;)V

    iput-object v1, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/aa;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/aa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/aa;->a(Ljava/util/List;Ljava/util/List;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/aa;

    iget-object v1, p0, Lcom/airbnb/lottie/cg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 30
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
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 35
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/cg;->e:Lcom/airbnb/lottie/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 25
    return-void
.end method
