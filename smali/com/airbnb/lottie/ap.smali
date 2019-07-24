.class Lcom/airbnb/lottie/ap;
.super Lcom/airbnb/lottie/bc;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bc",
        "<",
        "Lcom/airbnb/lottie/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/ao;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ao;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bb;

    iget-object v0, v0, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ao;

    .line 11
    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/ao;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/ao;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    .line 13
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/ao;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ap;->b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ao;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ao;",
            ">;F)",
            "Lcom/airbnb/lottie/ao;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ao;

    iget-object v1, p1, Lcom/airbnb/lottie/bb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/ao;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/ao;->a(Lcom/airbnb/lottie/ao;Lcom/airbnb/lottie/ao;F)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ao;

    return-object v0
.end method
