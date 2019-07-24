.class Lcom/airbnb/lottie/co;
.super Lcom/airbnb/lottie/bc;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bc",
        "<",
        "Lcom/airbnb/lottie/ad;",
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
            "<+",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ad;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/co;->b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ad;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/airbnb/lottie/bb;F)Lcom/airbnb/lottie/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ad;",
            ">;F)",
            "Lcom/airbnb/lottie/ad;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ad;

    return-object v0
.end method
