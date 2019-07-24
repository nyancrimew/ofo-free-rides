.class Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/f;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/m;

    .line 16
    iput-object p3, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/f;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/airbnb/lottie/af;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/af;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/u;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/u;->c:Lcom/airbnb/lottie/f;

    return-object v0
.end method
