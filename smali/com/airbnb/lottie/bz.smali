.class Lcom/airbnb/lottie/bz;
.super Lcom/airbnb/lottie/bc;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bc",
        "<",
        "Lcom/airbnb/lottie/ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ca;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bz;->b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ca;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ca;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ca;",
            ">;F)",
            "Lcom/airbnb/lottie/ca;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/bb;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ca;

    .line 17
    iget-object v1, p1, Lcom/airbnb/lottie/bb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/ca;

    .line 18
    new-instance v2, Lcom/airbnb/lottie/ca;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/ca;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/ca;->a()F

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/airbnb/lottie/bk;->a(FFF)F

    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/ca;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/ca;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/bk;->a(FFF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/ca;-><init>(FF)V

    return-object v2
.end method
