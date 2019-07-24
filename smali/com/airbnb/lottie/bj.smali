.class Lcom/airbnb/lottie/bj;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lcom/airbnb/lottie/au;
.implements Lcom/airbnb/lottie/bo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/MergePaths;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/MergePaths;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->a:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->c:Landroid/graphics/Path;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Merge paths are not supported pre-KitKat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/MergePaths;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/bj;->d:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/bj;->f:Lcom/airbnb/lottie/MergePaths;

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/airbnb/lottie/bj;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    if-lt v4, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    .line 90
    instance-of v1, v0, Lcom/airbnb/lottie/aa;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 91
    check-cast v1, Lcom/airbnb/lottie/aa;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aa;->b()Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bo;

    invoke-interface {v1}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v6

    move-object v1, v0

    .line 94
    check-cast v1, Lcom/airbnb/lottie/aa;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aa;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 92
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    .line 103
    instance-of v1, v0, Lcom/airbnb/lottie/aa;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 104
    check-cast v1, Lcom/airbnb/lottie/aa;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aa;->b()Ljava/util/List;

    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bo;

    invoke-interface {v1}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v4

    move-object v1, v0

    .line 107
    check-cast v1, Lcom/airbnb/lottie/aa;

    invoke-virtual {v1}, Lcom/airbnb/lottie/aa;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v1, p0, Lcom/airbnb/lottie/bj;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 105
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/bj;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/bj;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/bj;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 115
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/lottie/bo;->a(Ljava/util/List;Ljava/util/List;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 35
    instance-of v1, v0, Lcom/airbnb/lottie/bo;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/bj;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    sget-object v0, Lcom/airbnb/lottie/bj$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/bj;->f:Lcom/airbnb/lottie/MergePaths;

    invoke-virtual {v1}, Lcom/airbnb/lottie/MergePaths;->b()Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->c:Landroid/graphics/Path;

    return-object v0

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/bj;->a()V

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/bj;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/bj;->d:Ljava/lang/String;

    return-object v0
.end method
