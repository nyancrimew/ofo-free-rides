.class Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/m",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/b;

.field private final b:Lcom/airbnb/lottie/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/b;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/bc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/bc",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/airbnb/lottie/ck;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/b;

    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ck;-><init>(Lcom/airbnb/lottie/bc;Lcom/airbnb/lottie/bc;)V

    return-object v0
.end method

.method public synthetic b()Lcom/airbnb/lottie/p;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    return-object v0
.end method
