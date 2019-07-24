.class Lcom/airbnb/lottie/ShapeStroke;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ShapeStroke$a;,
        Lcom/airbnb/lottie/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/a;

.field private final e:Lcom/airbnb/lottie/d;

.field private final f:Lcom/airbnb/lottie/b;

.field private final g:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;",
            "Lcom/airbnb/lottie/a;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/b;",
            "Lcom/airbnb/lottie/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/ShapeStroke$LineJoinType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeStroke;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/airbnb/lottie/ShapeStroke;->b:Lcom/airbnb/lottie/b;

    .line 64
    iput-object p3, p0, Lcom/airbnb/lottie/ShapeStroke;->c:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/airbnb/lottie/ShapeStroke;->d:Lcom/airbnb/lottie/a;

    .line 66
    iput-object p5, p0, Lcom/airbnb/lottie/ShapeStroke;->e:Lcom/airbnb/lottie/d;

    .line 67
    iput-object p6, p0, Lcom/airbnb/lottie/ShapeStroke;->f:Lcom/airbnb/lottie/b;

    .line 68
    iput-object p7, p0, Lcom/airbnb/lottie/ShapeStroke;->g:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    .line 69
    iput-object p8, p0, Lcom/airbnb/lottie/ShapeStroke;->h:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Lcom/airbnb/lottie/ShapeStroke$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/airbnb/lottie/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/airbnb/lottie/cm;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/cm;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ShapeStroke;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->d:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->f:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Ljava/util/List;
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
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method f()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->b:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method g()Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->g:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    return-object v0
.end method

.method h()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeStroke;->h:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method
