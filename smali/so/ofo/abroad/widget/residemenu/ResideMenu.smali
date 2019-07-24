.class public Lso/ofo/abroad/widget/residemenu/ResideMenu;
.super Landroid/widget/FrameLayout;
.source "ResideMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/residemenu/ResideMenu$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/app/Activity;

.field private i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

.field private j:Z

.field private k:F

.field private l:F

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/residemenu/ResideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/residemenu/ResideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/DisplayMetrics;

.field private q:Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

.field private r:F

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:Z

.field private y:Lcom/a/a/a$a;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->p:Landroid/util/DisplayMetrics;

    .line 76
    iput-boolean v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->s:Z

    .line 77
    iput v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->v:Ljava/util/List;

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    .line 91
    new-instance v0, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu$1;-><init>(Lso/ofo/abroad/widget/residemenu/ResideMenu;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->y:Lcom/a/a/a$a;

    .line 428
    new-instance v0, Lso/ofo/abroad/widget/residemenu/ResideMenu$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu$2;-><init>(Lso/ofo/abroad/widget/residemenu/ResideMenu;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->z:Landroid/view/View$OnClickListener;

    .line 88
    invoke-direct {p0, p1, v1, v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/content/Context;II)V

    .line 89
    return-void
.end method

.method private a(F)F
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 542
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->r:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    .line 543
    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    neg-float v0, v0

    .line 545
    :cond_0
    iget-object v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v3}, Lcom/a/c/a;->a(Landroid/view/View;)F

    move-result v3

    sub-float v0, v3, v0

    .line 546
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    .line 547
    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    .line 548
    :cond_2
    return v0
.end method

.method static synthetic a(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;FF)Lcom/a/a/c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 456
    new-instance v1, Lcom/a/a/c;

    invoke-direct {v1}, Lcom/a/a/c;-><init>()V

    .line 457
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/a;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    aput p2, v3, v5

    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "scaleY"

    new-array v3, v4, [F

    aput p3, v3, v5

    .line 458
    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    aput-object v2, v0, v4

    .line 457
    invoke-virtual {v1, v0}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 460
    iget-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->x:Z

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    if-nez v0, :cond_1

    const/16 v0, -0xa

    .line 462
    :goto_0
    new-array v2, v4, [Lcom/a/a/a;

    const-string v3, "rotationY"

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v5

    invoke-static {p1, v3, v4}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->h:Landroid/app/Activity;

    const v2, 0x10a0006

    .line 466
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 467
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->b(J)Lcom/a/a/c;

    .line 468
    return-object v1

    .line 461
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const v4, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    .line 151
    const-string v0, "layout_inflater"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 153
    const v1, 0x7f0a010d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    if-ltz p2, :cond_0

    .line 156
    invoke-virtual {v0, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    .line 166
    :goto_0
    if-ltz p3, :cond_1

    .line 167
    invoke-virtual {v0, p3, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    .line 175
    :goto_1
    const v0, 0x7f0802d0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0802ba

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0802de

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    invoke-static {p1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const v0, 0x7f080453

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    return-void

    .line 158
    :cond_0
    const v1, 0x7f0a010e

    .line 159
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    .line 160
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    const v2, 0x7f0802db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    .line 161
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 162
    invoke-static {p1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 169
    :cond_1
    const v1, 0x7f0a010f

    .line 170
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    const v1, 0x7f0802dc

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->d:Landroid/widget/LinearLayout;

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 681
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->addView(Landroid/view/View;)V

    .line 684
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/residemenu/ResideMenu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 525
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 526
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;FF)Lcom/a/a/c;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 476
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    .line 477
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/a/a/a;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    aput p2, v3, v5

    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "scaleY"

    new-array v3, v4, [F

    aput p3, v3, v5

    .line 478
    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    aput-object v2, v1, v4

    .line 477
    invoke-virtual {v0, v1}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 480
    iget-boolean v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->x:Z

    if-eqz v1, :cond_0

    .line 481
    new-array v1, v4, [Lcom/a/a/a;

    const-string v2, "rotationY"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 484
    :cond_0
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lcom/a/a/c;->b(J)Lcom/a/a/c;

    .line 485
    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/ResideMenu$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->q:Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 687
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->removeView(Landroid/view/View;)V

    .line 690
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/residemenu/ResideMenu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Lso/ofo/abroad/widget/residemenu/TouchDisableView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 313
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;

    .line 314
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/residemenu/ResideMenuItem;

    .line 320
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 322
    :cond_1
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/widget/residemenu/ResideMenu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    return-object v0
.end method

.method private getNavigationBarHeight()I
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 190
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 191
    if-lez v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScaleDirection(I)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getScreenWidth()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 406
    if-nez p1, :cond_0

    .line 407
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    iput-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->g:Landroid/view/View;

    .line 408
    int-to-float v0, v0

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v0, v2

    .line 414
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v2, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 415
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v2, v1}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 416
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 417
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 418
    iput p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    .line 419
    return-void

    .line 410
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    iput-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->g:Landroid/view/View;

    .line 411
    int-to-float v0, v0

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method private setScaleDirectionByRawX(F)V
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->r:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->setScaleDirection(I)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->setScaleDirection(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 372
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->setScaleDirection(I)V

    .line 374
    iput-boolean v5, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->j:Z

    .line 375
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    iget v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    .line 376
    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/view/View;FF)Lcom/a/a/c;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    iget v4, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->l:F

    add-float/2addr v3, v4

    .line 378
    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/view/View;FF)Lcom/a/a/c;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->y:Lcom/a/a/a$a;

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 382
    new-array v2, v5, [Lcom/a/a/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 384
    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 385
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->j:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    iput-boolean v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->j:Z

    .line 441
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-direct {p0, v0, v2, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Landroid/view/View;FF)Lcom/a/a/c;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(Landroid/view/View;FF)Lcom/a/a/c;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->y:Lcom/a/a/a$a;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 445
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/a/a/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 447
    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 448
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 555
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v1}, Lcom/a/c/a;->a(Landroid/view/View;)F

    move-result v1

    .line 556
    cmpl-float v2, v1, v8

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->setScaleDirectionByRawX(F)V

    .line 558
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 645
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->r:F

    .line 646
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 560
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->A:F

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->B:F

    .line 562
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    iput-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->s:Z

    .line 563
    iput v6, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 570
    :pswitch_1
    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->A:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    iget-boolean v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->s:Z

    if-nez v2, :cond_1

    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    .line 572
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 576
    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    if-eq v2, v6, :cond_4

    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    if-ne v2, v5, :cond_1

    .line 578
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->A:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->B:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 581
    iget v4, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    if-ne v4, v6, :cond_8

    .line 582
    const/16 v0, 0x19

    if-gt v3, v0, :cond_5

    const/16 v0, -0x19

    if-ge v3, v0, :cond_6

    .line 583
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    goto :goto_0

    .line 586
    :cond_6
    const/16 v0, -0x32

    if-lt v2, v0, :cond_7

    const/16 v0, 0x32

    if-le v2, v0, :cond_1

    .line 587
    :cond_7
    iput v5, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    .line 588
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 590
    :cond_8
    iget v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    if-ne v2, v5, :cond_1

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(F)F

    move-result v2

    .line 593
    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    .line 594
    float-to-double v4, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpg-double v1, v4, v6

    if-gez v1, :cond_9

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->g:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(Landroid/view/View;)V

    .line 595
    :cond_9
    iget-boolean v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->x:Z

    if-eqz v1, :cond_c

    .line 596
    iget v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    if-nez v1, :cond_b

    const/16 v1, -0xa

    .line 598
    :goto_3
    int-to-float v1, v1

    sub-float v3, v8, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 599
    iget-object v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/a/c/a;->c(Landroid/view/View;F)V

    .line 601
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->k:F

    sub-float v3, v2, v3

    invoke-static {v1, v3}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 602
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->l:F

    sub-float v3, v2, v3

    invoke-static {v1, v3}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 607
    :goto_4
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v1, v2}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 608
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-static {v1, v2}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 610
    const-string v1, "xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-virtual {v3}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    .line 614
    invoke-static {v3}, Lcom/a/c/a;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->r:F

    goto/16 :goto_1

    .line 596
    :cond_b
    const/16 v1, 0xa

    goto :goto_3

    .line 604
    :cond_c
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->k:F

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 605
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    iget v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->l:F

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    goto :goto_4

    .line 625
    :pswitch_2
    iget-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->s:Z

    if-nez v0, :cond_1

    .line 626
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    if-ne v0, v5, :cond_1

    .line 628
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->u:I

    .line 629
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 630
    const v0, 0x3f0f5c29    # 0.56f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    .line 631
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b()V

    goto/16 :goto_0

    .line 633
    :cond_d
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(I)V

    goto/16 :goto_0

    .line 636
    :cond_e
    const v0, 0x3f70a3d7    # 0.94f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 637
    iget v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->t:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a(I)V

    goto/16 :goto_0

    .line 639
    :cond_f
    invoke-virtual {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b()V

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getPaddingBottom()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 216
    const/4 v1, 0x4

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    .line 217
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v2

    .line 218
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 219
    invoke-direct {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->getNavigationBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getPaddingLeft()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    .line 223
    invoke-virtual {v2}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->i:Lso/ofo/abroad/widget/residemenu/TouchDisableView;

    .line 224
    invoke-virtual {v3}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 222
    invoke-virtual {p0, v1, v2, v3, v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->setPadding(IIII)V

    .line 225
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public getLeftMenuView()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->e:Landroid/view/View;

    return-object v0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/residemenu/ResideMenuItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->n:Ljava/util/List;

    return-object v0
.end method

.method public getMenuListener()Lso/ofo/abroad/widget/residemenu/ResideMenu$a;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->q:Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    return-object v0
.end method

.method public getRightMenuView()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->f:Landroid/view/View;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->p:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 651
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->p:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->p:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 656
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->p:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public setBackground(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    return-void
.end method

.method public setDirectionDisable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/widget/residemenu/ResideMenuItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    iput-object p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->n:Ljava/util/List;

    .line 296
    invoke-direct {p0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->c()V

    .line 297
    return-void
.end method

.method public setMenuListener(Lso/ofo/abroad/widget/residemenu/ResideMenu$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->q:Lso/ofo/abroad/widget/residemenu/ResideMenu$a;

    .line 350
    return-void
.end method

.method public setScaleValue(F)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->w:F

    .line 661
    return-void
.end method

.method public setShadowVisible(Z)V
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setSwipeDirectionDisable(I)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method public setUse3D(Z)V
    .locals 0

    .prologue
    .line 664
    iput-boolean p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu;->x:Z

    .line 665
    return-void
.end method
