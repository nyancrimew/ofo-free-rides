.class public Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;
.super Landroid/widget/RelativeLayout;
.source "ScanLayout.java"


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:I

.field private j:Landroid/widget/Scroller;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "ScanLayout"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    .line 31
    const/16 v0, 0x2bc

    iput v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->k:I

    .line 35
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "ScanLayout"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    .line 31
    const/16 v0, 0x2bc

    iput v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->k:I

    .line 40
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, "ScanLayout"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    .line 31
    const/16 v0, 0x2bc

    iput v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->k:I

    .line 45
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;)Lso/ofo/abroad/ui/userbike/widget/TypingLightView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c:Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->j:Landroid/widget/Scroller;

    .line 56
    return-void
.end method

.method private getFocus()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c()V

    .line 108
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    .line 127
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->d:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v1, [F

    iget v5, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->i:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 134
    :goto_1
    iget-boolean v3, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    if-eqz v3, :cond_4

    .line 135
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const-string v4, "translationY"

    new-array v1, v1, [F

    iget v5, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->i:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v1, v2

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    iget-boolean v3, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a:Z

    invoke-virtual {v2, v3}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingIndicatorShow(Z)V

    .line 153
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    .line 162
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->d:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v1, [F

    aput v6, v4, v2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_4
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const-string v4, "translationY"

    new-array v1, v1, [F

    aput v6, v1, v2

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    new-instance v2, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout$1;-><init>(Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 157
    :cond_5
    :try_start_0
    iget v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    iget v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->k:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "onCmputeScroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCmputeScroll..,isoffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->j:Landroid/widget/Scroller;

    .line 99
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->scrollTo(II)V

    .line 102
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->invalidate()V

    .line 104
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c:Landroid/content/Context;

    .line 62
    invoke-static {v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->c:Landroid/content/Context;

    .line 64
    invoke-static {v2}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const v0, 0x7f080245

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 70
    const v0, 0x7f080243

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 73
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 75
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomLayout height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",width:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const v3, 0x7f080248

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->f:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->getMeasuredHeight()I

    move-result v3

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const v4, 0x7f08024a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->g:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const v4, 0x7f080249

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->h:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->i:I

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",topScanLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",typeLightLayoutHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->e:Landroid/view/View;

    const/4 v4, 0x0

    sub-int v3, v1, v3

    iget-object v5, p0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->g:Landroid/view/View;

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 91
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 93
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->getFocus()V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 51
    return-void
.end method
