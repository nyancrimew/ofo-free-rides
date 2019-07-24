.class abstract Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/s$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/bf;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/p",
            "<*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/b;Ljava/util/List;Lcom/airbnb/lottie/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/bf;",
            "Lcom/airbnb/lottie/q;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/b;",
            ">;",
            "Lcom/airbnb/lottie/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    .line 34
    iput-object p1, p0, Lcom/airbnb/lottie/s;->f:Lcom/airbnb/lottie/bf;

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    invoke-virtual {p5}, Lcom/airbnb/lottie/d;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s;->j:Lcom/airbnb/lottie/p;

    .line 41
    invoke-virtual {p6}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s;->i:Lcom/airbnb/lottie/p;

    .line 43
    if-nez p8, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    .line 49
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    move v1, v2

    .line 51
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->j:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/s;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    move v1, v2

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/s;->j:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/s;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 67
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 73
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/s$a;Landroid/graphics/Matrix;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 148
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 212
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 154
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 155
    iget-object v4, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 154
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    move v1, v0

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 162
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cr;->f()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float v4, v0, v4

    .line 164
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cr;->c()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float v7, v0, v4

    .line 166
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/cr;->d()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float v8, v0, v4

    .line 169
    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v6, v2

    :goto_3
    if-ltz v5, :cond_9

    .line 170
    iget-object v4, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v0}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    .line 174
    cmpl-float v0, v8, v1

    if-lez v0, :cond_5

    sub-float v0, v8, v1

    add-float v4, v6, v9

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    sub-float v0, v8, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 179
    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    .line 180
    sub-float v0, v7, v1

    div-float/2addr v0, v9

    .line 184
    :goto_4
    sub-float v4, v8, v1

    div-float/2addr v4, v9

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 185
    iget-object v10, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    invoke-static {v10, v0, v4, v2}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Path;FFF)V

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    :cond_3
    :goto_5
    add-float v4, v6, v9

    .line 169
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    move v6, v4

    goto :goto_3

    :cond_4
    move v0, v2

    .line 182
    goto :goto_4

    .line 189
    :cond_5
    add-float v0, v6, v9

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_3

    cmpl-float v0, v6, v8

    if-gtz v0, :cond_3

    .line 191
    add-float v0, v6, v9

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    cmpg-float v0, v7, v6

    if-gez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 195
    :cond_6
    cmpg-float v0, v7, v6

    if-gez v0, :cond_7

    move v4, v2

    .line 201
    :goto_6
    add-float v0, v6, v9

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    move v0, v3

    .line 206
    :goto_7
    iget-object v10, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    invoke-static {v10, v4, v0, v2}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Path;FFF)V

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/s;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 198
    :cond_7
    sub-float v0, v7, v6

    div-float/2addr v0, v9

    move v4, v0

    goto :goto_6

    .line 204
    :cond_8
    sub-float v0, v8, v6

    div-float/2addr v0, v9

    goto :goto_7

    .line 211
    :cond_9
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 240
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 267
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Matrix;)F

    move-result v2

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 248
    iget-object v3, p0, Lcom/airbnb/lottie/s;->h:[F

    iget-object v0, p0, Lcom/airbnb/lottie/s;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 253
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    aput v5, v0, v1

    .line 262
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    aget v3, v0, v1

    mul-float/2addr v3, v2

    aput v3, v0, v1

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/s;->h:[F

    aput v4, v0, v1

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 265
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/s;->h:[F

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 266
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/s;->l:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/s;->f:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 77
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 115
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 116
    int-to-float v0, p3

    div-float v1, v0, v2

    iget-object v0, p0, Lcom/airbnb/lottie/s;->j:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/s;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/cs;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 121
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 145
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/s;->a(Landroid/graphics/Matrix;)V

    .line 126
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s$a;

    .line 130
    invoke-static {v0}, Lcom/airbnb/lottie/s$a;->b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/s;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/s$a;Landroid/graphics/Matrix;)V

    .line 126
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 133
    :cond_1
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 135
    invoke-static {v0}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_2

    .line 136
    iget-object v4, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bo;

    invoke-interface {v1}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 135
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 138
    :cond_2
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 139
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/s;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    goto :goto_2

    .line 144
    :cond_3
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v2, v3

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s$a;

    move v4, v3

    .line 219
    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 220
    iget-object v5, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/bo;

    invoke-interface {v1}, Lcom/airbnb/lottie/bo;->d()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 219
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 217
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 225
    iget-object v0, p0, Lcom/airbnb/lottie/s;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/s;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 237
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    const/4 v5, 0x0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v2, v5

    :goto_0
    if-ltz v3, :cond_0

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 83
    instance-of v1, v0, Lcom/airbnb/lottie/cr;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cr;

    .line 84
    invoke-virtual {v1}, Lcom/airbnb/lottie/cr;->b()Lcom/airbnb/lottie/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v4, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    if-ne v1, v4, :cond_8

    .line 85
    check-cast v0, Lcom/airbnb/lottie/cr;

    .line 81
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/cr;->a(Lcom/airbnb/lottie/p$a;)V

    .line 93
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v3, v5

    :goto_2
    if-ltz v4, :cond_4

    .line 94
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 95
    instance-of v1, v0, Lcom/airbnb/lottie/cr;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cr;

    .line 96
    invoke-virtual {v1}, Lcom/airbnb/lottie/cr;->b()Lcom/airbnb/lottie/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    if-ne v1, v6, :cond_3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    iget-object v1, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/s$a;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/cr;

    invoke-direct {v3, v1, v5}, Lcom/airbnb/lottie/s$a;-><init>(Lcom/airbnb/lottie/cr;Lcom/airbnb/lottie/s$1;)V

    .line 101
    check-cast v0, Lcom/airbnb/lottie/cr;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cr;->a(Lcom/airbnb/lottie/p$a;)V

    move-object v1, v3

    .line 93
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v3, v1

    goto :goto_2

    .line 102
    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/bo;

    if-eqz v1, :cond_7

    .line 103
    if-nez v3, :cond_6

    .line 104
    new-instance v1, Lcom/airbnb/lottie/s$a;

    invoke-direct {v1, v2, v5}, Lcom/airbnb/lottie/s$a;-><init>(Lcom/airbnb/lottie/cr;Lcom/airbnb/lottie/s$1;)V

    .line 106
    :goto_4
    invoke-static {v1}, Lcom/airbnb/lottie/s$a;->a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lcom/airbnb/lottie/bo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/s;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
