.class abstract Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/ae;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/bf;

.field final c:Lcom/airbnb/lottie/Layer;

.field final d:Lcom/airbnb/lottie/cq;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/lang/String;

.field private p:Lcom/airbnb/lottie/bh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/p",
            "<**>;>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bf;

    .line 75
    iput-object p2, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->l()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/Layer$MatteType;->Invert:Lcom/airbnb/lottie/Layer$MatteType;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->o()Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->h()Lcom/airbnb/lottie/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/p$a;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cq;->a(Lcom/airbnb/lottie/q;)V

    .line 89
    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/airbnb/lottie/bh;

    invoke-virtual {p2}, Lcom/airbnb/lottie/Layer;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/bh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    .line 92
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bc;

    .line 96
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/p$a;)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->f()V

    .line 101
    return-void
.end method

.method static a(Lcom/airbnb/lottie/Layer;Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/q;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/airbnb/lottie/q$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->k()Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layer type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->k()Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/cg;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/cg;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/be;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;Ljava/util/List;Lcom/airbnb/lottie/be;)V

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/cj;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/cj;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/ax;

    invoke-virtual {p2}, Lcom/airbnb/lottie/be;->n()F

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/airbnb/lottie/ax;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;F)V

    goto :goto_0

    .line 39
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/bm;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/bm;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    goto :goto_0

    .line 41
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/cp;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/cp;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/q;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 237
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 308
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->h:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 310
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 311
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 315
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 316
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Mask;

    .line 317
    iget-object v1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/p;

    .line 318
    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 319
    iget-object v4, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 320
    iget-object v1, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 322
    sget-object v1, Lcom/airbnb/lottie/q$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask;->a()Lcom/airbnb/lottie/Mask$MaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 328
    iget-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bc;

    .line 331
    iget-object v1, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 332
    iget-object v4, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    iget-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 336
    :cond_0
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 339
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 340
    return-void

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/q;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->u:Z

    if-eq p1, v0, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 349
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->g()V

    .line 351
    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->n()Lcom/airbnb/lottie/be;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/airbnb/lottie/be;->a()Lcom/airbnb/lottie/br;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/br;->a(Ljava/lang/String;F)V

    .line 230
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :goto_0
    :pswitch_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 246
    :goto_1
    if-ge v2, v4, :cond_2

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Mask;

    .line 248
    iget-object v1, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/p;

    .line 249
    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 250
    iget-object v5, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 251
    iget-object v1, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 253
    sget-object v1, Lcom/airbnb/lottie/q$2;->b:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask;->a()Lcom/airbnb/lottie/Mask$MaskMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/Mask$MaskMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/q;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    if-nez v2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 246
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 268
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/q;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 267
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 277
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/q;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 277
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->l()Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/Layer$MatteType;->Invert:Lcom/airbnb/lottie/Layer$MatteType;

    if-eq v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/q;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 296
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v2, Lcom/airbnb/lottie/ai;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    .line 126
    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/ai;-><init>(Ljava/util/List;)V

    .line 127
    invoke-virtual {v2}, Lcom/airbnb/lottie/ai;->a()V

    .line 128
    new-instance v0, Lcom/airbnb/lottie/q$1;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/q$1;-><init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ai;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/ai;->a(Lcom/airbnb/lottie/p$a;)V

    .line 133
    invoke-virtual {v2}, Lcom/airbnb/lottie/ai;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q;->a(Z)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 138
    :goto_1
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/q;->a(Z)V

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/bf;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bf;->invalidateSelf()V

    .line 142
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_2

    .line 370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    goto :goto_0

    .line 374
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    .line 376
    :goto_1
    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, v0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->g()V

    .line 105
    return-void
.end method

.method a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 354
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->a(F)V

    .line 360
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p;->a(F)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->u:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 224
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->h()V

    .line 163
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/q;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/q;

    iget-object v0, v0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 170
    int-to-float v0, p3

    div-float v1, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/cq;->a()Lcom/airbnb/lottie/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 172
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v2}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 176
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q;->b(F)V

    goto/16 :goto_0

    .line 181
    :cond_2
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 184
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/q;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 186
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v2}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 187
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 192
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->g:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 194
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 197
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 198
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 200
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 202
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 208
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/q;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/q;->i:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 210
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 211
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v1, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 214
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 217
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 220
    :cond_4
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    .line 223
    iget-object v0, p0, Lcom/airbnb/lottie/q;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/bd;->b(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/q;->b(F)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/q;->d:Lcom/airbnb/lottie/cq;

    invoke-virtual {v1}, Lcom/airbnb/lottie/cq;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 153
    return-void
.end method

.method a(Lcom/airbnb/lottie/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/p",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 145
    instance-of v0, p1, Lcom/airbnb/lottie/cl;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/q;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
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
    .line 393
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    .line 388
    return-void
.end method

.method b()Lcom/airbnb/lottie/Layer;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/q;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    iput-object p1, p0, Lcom/airbnb/lottie/q;->r:Lcom/airbnb/lottie/q;

    .line 121
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/q;->q:Lcom/airbnb/lottie/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lcom/airbnb/lottie/bh;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/Layer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
