.class Lcom/airbnb/lottie/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/Mask$a;,
        Lcom/airbnb/lottie/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/Mask$MaskMode;

.field private final b:Lcom/airbnb/lottie/h;

.field private final c:Lcom/airbnb/lottie/d;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/Mask;->a:Lcom/airbnb/lottie/Mask$MaskMode;

    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/Mask;->b:Lcom/airbnb/lottie/h;

    .line 20
    iput-object p3, p0, Lcom/airbnb/lottie/Mask;->c:Lcom/airbnb/lottie/d;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/Mask$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/Mask;-><init>(Lcom/airbnb/lottie/Mask$MaskMode;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/Mask$MaskMode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/Mask;->a:Lcom/airbnb/lottie/Mask$MaskMode;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/Mask;->b:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/Mask;->c:Lcom/airbnb/lottie/d;

    return-object v0
.end method
