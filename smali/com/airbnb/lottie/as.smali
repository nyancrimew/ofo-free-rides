.class Lcom/airbnb/lottie/as;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/as$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/GradientType;

.field private final c:Lcom/airbnb/lottie/c;

.field private final d:Lcom/airbnb/lottie/d;

.field private final e:Lcom/airbnb/lottie/f;

.field private final f:Lcom/airbnb/lottie/f;

.field private final g:Lcom/airbnb/lottie/b;

.field private final h:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p11    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/GradientType;",
            "Lcom/airbnb/lottie/c;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/ShapeStroke$LineJoinType;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/as;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/as;->b:Lcom/airbnb/lottie/GradientType;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/as;->c:Lcom/airbnb/lottie/c;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/as;->d:Lcom/airbnb/lottie/d;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/as;->e:Lcom/airbnb/lottie/f;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/as;->f:Lcom/airbnb/lottie/f;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/as;->g:Lcom/airbnb/lottie/b;

    .line 38
    iput-object p8, p0, Lcom/airbnb/lottie/as;->h:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    .line 39
    iput-object p9, p0, Lcom/airbnb/lottie/as;->i:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 40
    iput-object p10, p0, Lcom/airbnb/lottie/as;->j:Ljava/util/List;

    .line 41
    iput-object p11, p0, Lcom/airbnb/lottie/as;->k:Lcom/airbnb/lottie/b;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/as$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/airbnb/lottie/as;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/airbnb/lottie/at;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/at;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/as;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/GradientType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/as;->b:Lcom/airbnb/lottie/GradientType;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/as;->c:Lcom/airbnb/lottie/c;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/as;->d:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/as;->e:Lcom/airbnb/lottie/f;

    return-object v0
.end method

.method f()Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/as;->f:Lcom/airbnb/lottie/f;

    return-object v0
.end method

.method g()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/as;->g:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method h()Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/as;->h:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    return-object v0
.end method

.method i()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/as;->i:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/as;->j:Ljava/util/List;

    return-object v0
.end method

.method k()Lcom/airbnb/lottie/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/as;->k:Lcom/airbnb/lottie/b;

    return-object v0
.end method
