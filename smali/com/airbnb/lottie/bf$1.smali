.class Lcom/airbnb/lottie/bf$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/bf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/bf;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/bf$1;->a:Lcom/airbnb/lottie/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/bf$1;->a:Lcom/airbnb/lottie/bf;

    invoke-static {v0}, Lcom/airbnb/lottie/bf;->a(Lcom/airbnb/lottie/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/bf$1;->a:Lcom/airbnb/lottie/bf;

    invoke-static {v0}, Lcom/airbnb/lottie/bf;->b(Lcom/airbnb/lottie/bf;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/bf$1;->a:Lcom/airbnb/lottie/bf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/bf;->b(F)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/bf$1;->a:Lcom/airbnb/lottie/bf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/bf;->b(F)V

    goto :goto_0
.end method
