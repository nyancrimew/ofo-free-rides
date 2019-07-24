.class Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/e;

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

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/b;

.field private final e:Lcom/airbnb/lottie/d;

.field private final f:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p6    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/m",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/e;

    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/m;

    .line 27
    iput-object p3, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/g;

    .line 28
    iput-object p4, p0, Lcom/airbnb/lottie/l;->d:Lcom/airbnb/lottie/b;

    .line 29
    iput-object p5, p0, Lcom/airbnb/lottie/l;->e:Lcom/airbnb/lottie/d;

    .line 30
    iput-object p6, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b;

    .line 31
    iput-object p7, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/b;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/m;
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
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/m;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/g;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/cq;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/airbnb/lottie/cq;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/cq;-><init>(Lcom/airbnb/lottie/l;)V

    return-object v0
.end method
