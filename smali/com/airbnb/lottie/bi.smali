.class Lcom/airbnb/lottie/bi;
.super Ljava/lang/Object;
.source "MeanCalculator.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/bi;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/bi;->a:F

    .line 13
    iget v0, p0, Lcom/airbnb/lottie/bi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/bi;->b:I

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/bi;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lcom/airbnb/lottie/bi;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/bi;->a:F

    .line 16
    iget v0, p0, Lcom/airbnb/lottie/bi;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/bi;->b:I

    .line 18
    :cond_0
    return-void
.end method
