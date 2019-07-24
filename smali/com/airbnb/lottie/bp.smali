.class Lcom/airbnb/lottie/bp;
.super Lcom/airbnb/lottie/bb;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/bb",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/be;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/be;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/be;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/bp$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/bp;-><init>(Lcom/airbnb/lottie/be;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/bp;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/bp;->f:Landroid/graphics/Path;

    return-object p1
.end method


# virtual methods
.method e()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/bp;->f:Landroid/graphics/Path;

    return-object v0
.end method
