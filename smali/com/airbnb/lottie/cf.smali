.class Lcom/airbnb/lottie/cf;
.super Lcom/airbnb/lottie/p;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/p",
        "<",
        "Lcom/airbnb/lottie/cc;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/cc;

.field private final c:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/cc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/airbnb/lottie/cc;

    invoke-direct {v0}, Lcom/airbnb/lottie/cc;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/cc;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cf;->c:Landroid/graphics/Path;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/bb;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/cf;->b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/bb;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bb",
            "<",
            "Lcom/airbnb/lottie/cc;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/bb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/cc;

    .line 17
    iget-object v1, p1, Lcom/airbnb/lottie/bb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/cc;

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/cc;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/cc;->a(Lcom/airbnb/lottie/cc;Lcom/airbnb/lottie/cc;F)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->b:Lcom/airbnb/lottie/cc;

    iget-object v1, p0, Lcom/airbnb/lottie/cf;->c:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/bk;->a(Lcom/airbnb/lottie/cc;Landroid/graphics/Path;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/cf;->c:Landroid/graphics/Path;

    return-object v0
.end method
