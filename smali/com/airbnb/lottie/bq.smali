.class Lcom/airbnb/lottie/bq;
.super Lcom/airbnb/lottie/bc;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bc",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:[F

.field private d:Lcom/airbnb/lottie/bp;

.field private e:Landroid/graphics/PathMeasure;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bq;->b:Landroid/graphics/PointF;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/bq;->c:[F

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bq;->b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/bp;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/bp;->e()Landroid/graphics/Path;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/bq;->d:Lcom/airbnb/lottie/bp;

    if-eq v2, v0, :cond_1

    .line 27
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/airbnb/lottie/bq;->e:Landroid/graphics/PathMeasure;

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/bq;->d:Lcom/airbnb/lottie/bp;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/bq;->e:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/bq;->e:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/bq;->c:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/bq;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/bq;->c:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/airbnb/lottie/bq;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/bq;->b:Landroid/graphics/PointF;

    goto :goto_0
.end method
