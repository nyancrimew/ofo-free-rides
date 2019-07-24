.class final Lcom/bigkoo/pickerview/lib/e;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 18
    iput p2, p0, Lcom/bigkoo/pickerview/lib/e;->c:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->c:I

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    .line 31
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    if-nez v0, :cond_1

    .line 32
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    if-gez v0, :cond_2

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 41
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    :goto_1
    return-void

    .line 35
    :cond_2
    iput v2, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v2, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 46
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-boolean v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->r:Z

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:F

    .line 48
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 49
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v3, v3, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v2, v2, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpg-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget v1, v1, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    iget v2, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->v:F

    .line 52
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 53
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/e;->d:Lcom/bigkoo/pickerview/lib/WheelView;

    iget-object v0, v0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    iget v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/e;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bigkoo/pickerview/lib/e;->a:I

    goto :goto_1
.end method
