.class Lcom/airbnb/lottie/ad;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ad$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:D

.field g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field i:I

.field j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/airbnb/lottie/ad;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/airbnb/lottie/ad;->c:I

    .line 29
    iput p4, p0, Lcom/airbnb/lottie/ad;->d:I

    .line 30
    iput p5, p0, Lcom/airbnb/lottie/ad;->e:I

    .line 31
    iput-wide p6, p0, Lcom/airbnb/lottie/ad;->f:D

    .line 32
    iput p8, p0, Lcom/airbnb/lottie/ad;->g:I

    .line 33
    iput p9, p0, Lcom/airbnb/lottie/ad;->h:I

    .line 34
    iput p10, p0, Lcom/airbnb/lottie/ad;->i:I

    .line 35
    iput-boolean p11, p0, Lcom/airbnb/lottie/ad;->j:Z

    .line 36
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/ad;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/ad;->c:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/ad;->d:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/ad;->e:I

    add-int/2addr v0, v1

    .line 93
    iget-wide v2, p0, Lcom/airbnb/lottie/ad;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/ad;->g:I

    add-int/2addr v0, v1

    .line 96
    return v0
.end method
