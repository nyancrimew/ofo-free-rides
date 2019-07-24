.class Lcom/airbnb/lottie/ck;
.super Lcom/airbnb/lottie/bc;
.source "SplitDimensionPathKeyframeAnimation.java"


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

.field private final c:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bc;Lcom/airbnb/lottie/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ck;->b:Landroid/graphics/PointF;

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/ck;->c:Lcom/airbnb/lottie/bc;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/ck;->d:Lcom/airbnb/lottie/bc;

    .line 18
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ck;->b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->c:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bc;->a(F)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->d:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bc;->a(F)V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/ck;->b:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/ck;->c:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/airbnb/lottie/ck;->d:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/p$a;->a()V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/PointF;
    .locals 1
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
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/ck;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/ck;->d()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/ck;->b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
