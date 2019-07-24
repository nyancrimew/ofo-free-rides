.class Lcom/airbnb/lottie/j;
.super Lcom/airbnb/lottie/o;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/j$b;,
        Lcom/airbnb/lottie/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o",
        "<",
        "Lcom/airbnb/lottie/ad;",
        "Lcom/airbnb/lottie/ad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/ad;",
            ">;>;",
            "Lcom/airbnb/lottie/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/co;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/airbnb/lottie/co;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b()Lcom/airbnb/lottie/p;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->a()Lcom/airbnb/lottie/co;

    move-result-object v0

    return-object v0
.end method
