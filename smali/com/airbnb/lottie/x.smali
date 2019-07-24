.class Lcom/airbnb/lottie/x;
.super Lcom/airbnb/lottie/q;
.source "CompositionLayer.java"


# instance fields
.field private final e:Lcom/airbnb/lottie/bc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private j:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;Ljava/util/List;Lcom/airbnb/lottie/be;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bf;",
            "Lcom/airbnb/lottie/Layer;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Layer;",
            ">;",
            "Lcom/airbnb/lottie/be;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->u()Lcom/airbnb/lottie/b;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->a(Lcom/airbnb/lottie/p;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 39
    :goto_0
    new-instance v6, Landroid/support/v4/util/LongSparseArray;

    .line 40
    invoke-virtual {p4}, Lcom/airbnb/lottie/be;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v1, v2

    :goto_1
    if-ltz v5, :cond_3

    .line 44
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer;

    .line 45
    invoke-static {v0, p1, p4}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/Layer;Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;

    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    move-object v0, v1

    .line 43
    :goto_2
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move-object v1, v0

    goto :goto_1

    .line 36
    :cond_0
    iput-object v2, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/Layer;->e()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/q;)V

    move-object v0, v2

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v7, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    sget-object v7, Lcom/airbnb/lottie/x$1;->a:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->l()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer$MatteType;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    move-object v0, v3

    .line 58
    goto :goto_2

    :cond_3
    move v2, v4

    .line 64
    :goto_3
    invoke-virtual {v6}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 65
    invoke-virtual {v6, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/Layer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->m()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q;

    .line 68
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/q;)V

    .line 64
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 72
    :cond_5
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/airbnb/lottie/q;->a(F)V

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->n()Lcom/airbnb/lottie/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->c()J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 120
    long-to-float v0, v0

    long-to-float v1, v2

    div-float p1, v0, v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->c()F

    move-result v0

    sub-float v2, p1, v0

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/q;->a(F)V

    .line 127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 101
    iget-object v2, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 105
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->b()Lcom/airbnb/lottie/Layer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v2

    .line 171
    if-nez p1, :cond_1

    .line 172
    invoke-virtual {v0, v3, v3, p3}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 177
    :cond_2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/x;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/Layer;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 80
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 93
    :cond_3
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 94
    return-void
.end method

.method f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    move v0, v1

    .line 158
    goto :goto_0

    .line 155
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
