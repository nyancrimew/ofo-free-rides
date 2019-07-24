.class final Lcom/bigkoo/pickerview/lib/a;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# instance fields
.field a:F

.field final b:F

.field final c:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 17
    iput p2, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    .line 18
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v2, 0x44fa0000    # 2000.0f

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    .line 23
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 25
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 26
    iput v2, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 34
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :goto_1
    return-void

    .line 28
    :cond_1
    const/high16 v0, -0x3b060000    # -2000.0f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->b:F

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 40
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 41
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-boolean v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    .line 43
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v1, v0, v3

    .line 44
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v4, v4, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 45
    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v4, v4, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    float-to-double v6, v1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    .line 46
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 52
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v2, v2, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_7

    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 54
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 60
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    .line 61
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    .line 65
    :goto_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 48
    :cond_6
    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v4, v4, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    float-to-double v4, v4

    float-to-double v6, v3

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    float-to-double v6, v0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 49
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/a;->c:Lcom/bigkoo/pickerview/lib/WheelView;

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 57
    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    goto :goto_3

    .line 63
    :cond_8
    iget v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    sub-float/2addr v0, v9

    iput v0, p0, Lcom/bigkoo/pickerview/lib/a;->a:F

    goto :goto_4
.end method
