.class public Lcom/ofo/scan/a/c;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 95
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v0, Lcom/ofo/scan/a/c$1;

    invoke-direct {v0, p0}, Lcom/ofo/scan/a/c$1;-><init>(Lcom/ofo/scan/a/c;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double v6, v0, v2

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 120
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 121
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 122
    mul-int v0, v1, v2

    const v3, 0x25800

    if-ge v0, v3, :cond_2

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 127
    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, 0x1

    .line 128
    :goto_2
    if-eqz v0, :cond_4

    move v3, v2

    .line 129
    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    .line 131
    :goto_4
    int-to-double v8, v3

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 132
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 133
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v3, v1

    .line 128
    goto :goto_3

    :cond_5
    move v0, v2

    .line 129
    goto :goto_4

    .line 138
    :cond_6
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v3, v8, :cond_1

    iget v3, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v3, :cond_1

    .line 139
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 148
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 149
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 150
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 156
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/Point;

    .line 41
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 45
    iget v3, v1, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 46
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 48
    iput-object v2, p0, Lcom/ofo/scan/a/c;->a:Landroid/graphics/Point;

    .line 50
    invoke-direct {p0, v0, v2}, Lcom/ofo/scan/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;Z)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 67
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_3

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v1, p0, Lcom/ofo/scan/a/c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 76
    :cond_3
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ofo/scan/a/c;->a:Landroid/graphics/Point;

    return-object v0
.end method
