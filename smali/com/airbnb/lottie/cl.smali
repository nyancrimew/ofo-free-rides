.class Lcom/airbnb/lottie/cl;
.super Lcom/airbnb/lottie/bc;
.source "StaticKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/bc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bc;-><init>(Ljava/util/List;)V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/cl;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<TT;>;F)TT;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/cl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 17
    return-void
.end method

.method a(Lcom/airbnb/lottie/p$a;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/cl;->b:Ljava/lang/Object;

    return-object v0
.end method
