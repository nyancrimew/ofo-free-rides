.class Lcom/airbnb/lottie/cp;
.super Lcom/airbnb/lottie/q;
.source "TextLayer.java"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/am;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/co;

.field private final l:Lcom/airbnb/lottie/bf;

.field private final m:Lcom/airbnb/lottie/be;

.field private n:Lcom/airbnb/lottie/bc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/bc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/bc;
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

.field private q:Lcom/airbnb/lottie/bc;
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


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    .line 18
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->f:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->g:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/cp$1;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/cp$1;-><init>(Lcom/airbnb/lottie/cp;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/cp$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/cp$2;-><init>(Lcom/airbnb/lottie/cp;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->j:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->a()Lcom/airbnb/lottie/be;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    .line 41
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->s()Lcom/airbnb/lottie/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()Lcom/airbnb/lottie/co;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->k:Lcom/airbnb/lottie/co;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->k:Lcom/airbnb/lottie/co;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/co;->a(Lcom/airbnb/lottie/p$a;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->k:Lcom/airbnb/lottie/co;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/p;)V

    .line 45
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->t()Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/cp;->n:Lcom/airbnb/lottie/bc;

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->n:Lcom/airbnb/lottie/bc;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->n:Lcom/airbnb/lottie/bc;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/p;)V

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/k;->b:Lcom/airbnb/lottie/a;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v0, Lcom/airbnb/lottie/k;->b:Lcom/airbnb/lottie/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/cp;->o:Lcom/airbnb/lottie/bc;

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->o:Lcom/airbnb/lottie/bc;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->o:Lcom/airbnb/lottie/bc;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/p;)V

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, v0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/cp;->p:Lcom/airbnb/lottie/bc;

    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->p:Lcom/airbnb/lottie/bc;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 62
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->p:Lcom/airbnb/lottie/bc;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/p;)V

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/b;

    if-eqz v1, :cond_3

    .line 66
    iget-object v0, v0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/p;)V

    .line 70
    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/am;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/am;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/am;->a()Ljava/util/List;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ce;

    .line 225
    new-instance v5, Lcom/airbnb/lottie/aa;

    iget-object v6, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    invoke-direct {v5, v6, p0, v0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ce;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method private a(CLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 203
    iget-boolean v0, p2, Lcom/airbnb/lottie/ad;->j:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/cp;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/cp;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/cp;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/cp;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 198
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/ad;Landroid/graphics/Matrix;Lcom/airbnb/lottie/aj;Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 112
    iget v0, p1, Lcom/airbnb/lottie/ad;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    .line 113
    invoke-static {p2}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Matrix;)F

    move-result v7

    .line 114
    iget-object v8, p1, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 119
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/am;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->j()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/am;

    .line 121
    if-nez v1, :cond_0

    .line 117
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/am;Landroid/graphics/Matrix;FLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {v1}, Lcom/airbnb/lottie/am;->b()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->n()F

    move-result v1

    mul-float/2addr v0, v1

    mul-float v2, v0, v7

    .line 128
    iget v0, p1, Lcom/airbnb/lottie/ad;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    .line 132
    :goto_2
    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 135
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/airbnb/lottie/ad;Lcom/airbnb/lottie/aj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {p3}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    invoke-virtual {p2}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/bf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 166
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bf;->k()Lcom/airbnb/lottie/cn;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    iget v2, p1, Lcom/airbnb/lottie/ad;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    invoke-virtual {v4}, Lcom/airbnb/lottie/be;->n()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v2, v3

    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 155
    invoke-direct {p0, v0, p1, p4}, Lcom/airbnb/lottie/cp;->a(CLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V

    .line 156
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->e:[C

    aput-char v0, v4, v3

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/cp;->e:[C

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    .line 159
    iget v0, p1, Lcom/airbnb/lottie/ad;->e:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v0, v4

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->q:Lcom/airbnb/lottie/bc;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    .line 163
    :goto_2
    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    .line 164
    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/am;Landroid/graphics/Matrix;FLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/am;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 175
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/aa;

    invoke-virtual {v0}, Lcom/airbnb/lottie/aa;->d()Landroid/graphics/Path;

    move-result-object v0

    .line 177
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 178
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 181
    iget-boolean v4, p4, Lcom/airbnb/lottie/ad;->j:Z

    if-eqz v4, :cond_0

    .line 182
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/cp;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 183
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/cp;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 175
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/cp;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 186
    iget-object v4, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/cp;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 213
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p3

    move-object v1, p1

    move v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 214
    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cp;->k:Lcom/airbnb/lottie/co;

    invoke-virtual {v0}, Lcom/airbnb/lottie/co;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ad;

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    invoke-virtual {v1}, Lcom/airbnb/lottie/be;->k()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/airbnb/lottie/ad;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/aj;

    .line 79
    if-nez v1, :cond_1

    .line 108
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->n:Lcom/airbnb/lottie/bc;

    if-eqz v2, :cond_2

    .line 85
    iget-object v3, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/cp;->n:Lcom/airbnb/lottie/bc;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->o:Lcom/airbnb/lottie/bc;

    if-eqz v2, :cond_3

    .line 90
    iget-object v3, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/cp;->o:Lcom/airbnb/lottie/bc;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->p:Lcom/airbnb/lottie/bc;

    if-eqz v2, :cond_4

    .line 95
    iget-object v3, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/cp;->p:Lcom/airbnb/lottie/bc;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->l:Lcom/airbnb/lottie/bf;

    invoke-virtual {v2}, Lcom/airbnb/lottie/bf;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/ad;Landroid/graphics/Matrix;Lcom/airbnb/lottie/aj;Landroid/graphics/Canvas;)V

    .line 107
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/ad;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/ad;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Matrix;)F

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/airbnb/lottie/cp;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/airbnb/lottie/ad;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/cp;->m:Lcom/airbnb/lottie/be;

    invoke-virtual {v5}, Lcom/airbnb/lottie/be;->n()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/airbnb/lottie/cp;->a(Lcom/airbnb/lottie/ad;Lcom/airbnb/lottie/aj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    goto :goto_4
.end method
