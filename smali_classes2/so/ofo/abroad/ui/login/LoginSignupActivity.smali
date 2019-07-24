.class public Lso/ofo/abroad/ui/login/LoginSignupActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "LoginSignupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/login/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static L:Ljava/lang/String;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:I

.field private G:Lso/ofo/abroad/ui/login/e;

.field private H:Lso/ofo/abroad/ui/login/verifycode/b;

.field private I:I

.field private J:Z

.field private K:[J

.field private M:Ljava/lang/String;

.field public n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lso/ofo/abroad/widget/TabLayoutIndicator;

.field private q:I

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

.field private v:Landroid/support/v4/app/FragmentTransaction;

.field private w:Lso/ofo/abroad/ui/login/LoginSignupFragment;

.field private x:Lso/ofo/abroad/ui/login/LoginSignupFragment;

.field private y:Landroid/widget/PopupWindow;

.field private z:Lso/ofo/abroad/widget/ButtonLoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "tutorial"

    sput-object v0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    .line 73
    const-string v0, "normal_login"

    sput-object v0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->K:[J

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/LoginSignupActivity;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->F:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->w:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/LoginSignupActivity;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->x:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/LoginSignupActivity;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->E:Z

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->w()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->J:Z

    return v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/verifycode/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->H:Lso/ofo/abroad/ui/login/verifycode/b;

    return-object v0
.end method

.method private f(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 216
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->A:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->A:Landroid/view/View;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0210

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/ButtonLoadingView;->setAllCaps(Z)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;-><init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->A:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 240
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->F:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->w:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k()V

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->A:Landroid/view/View;

    const/16 v2, 0x30

    .line 246
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    const v4, 0x7f060137

    invoke-static {p0, v4}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 245
    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v4, "android/widget/PopupWindow"

    const-string v5, "showAtLocation"

    const-string v6, "(Landroid/view/View;III)V"

    const-string v7, "android/widget/PopupWindow"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAtLocation(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 248
    :cond_2
    return-void

    .line 242
    :cond_3
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->F:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->x:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k()V

    goto :goto_0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/login/LoginSignupActivity;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->F:I

    return v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    .line 333
    invoke-virtual {v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 335
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 341
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 116
    const v0, 0x7f080300

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->s:Landroid/view/View;

    .line 117
    const v0, 0x7f0802fe

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->B:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f080302

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TabLayoutIndicator;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    .line 120
    const v0, 0x7f080301

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 121
    const v0, 0x7f0804fd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->t:Landroid/view/View;

    .line 122
    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->r:Landroid/widget/RelativeLayout;

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v2}, Lso/ofo/abroad/ui/login/e;->b()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 126
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/high16 v0, 0x41e00000    # 28.0f

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/login/e;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->I:I

    .line 128
    const v0, 0x7f0802df

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->C:Landroid/view/View;

    .line 129
    const v0, 0x7f0803da

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->D:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->C:Landroid/view/View;

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/login/e;->a(Landroid/view/View;Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->a()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    const/16 v1, 0x13

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(I)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->w:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    .line 135
    const/16 v1, 0x12

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(I)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->x:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    .line 136
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->w:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->x:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 139
    new-array v1, v3, [Ljava/lang/String;

    const v2, 0x7f0e035b

    .line 140
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const v3, 0x7f0e01d2

    .line 141
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 143
    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    iget-object v3, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    new-instance v1, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;-><init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setOnIndicatorSelected(Lso/ofo/abroad/widget/TabLayoutIndicator$a;)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-virtual {v0, v5}, Lso/ofo/abroad/widget/TabLayoutIndicator;->onPageSelected(I)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    .line 165
    invoke-virtual {v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->q:I

    .line 167
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;-><init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ai;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/ai$a;)V

    .line 191
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 251
    const-string v0, "input_method"

    .line 252
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 254
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->p:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->onPageSelected(I)V

    .line 308
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->J:Z

    .line 284
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v:Landroid/support/v4/app/FragmentTransaction;

    .line 285
    invoke-static {p1, p2, p3, p4}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->u:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    .line 286
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f010021

    const v2, 0x7f010028

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 288
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0804fd

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->u:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 289
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->e()V

    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->E:Z

    .line 322
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v()V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 324
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->I:I

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->g(I)V

    .line 268
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->I:I

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->q:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->h(I)V

    .line 269
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->z:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 329
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->q:I

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->g(I)V

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->h(I)V

    .line 277
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->d()V

    .line 279
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->u:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->v:Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->u:Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 299
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iput-boolean v2, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->J:Z

    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->c(Z)V

    .line 303
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0802fe

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->finish()V

    .line 356
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LoginSignupActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->setContentView(I)V

    .line 81
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/verifycode/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->H:Lso/ofo/abroad/ui/login/verifycode/b;

    .line 82
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->u()V

    .line 83
    new-instance v0, Lso/ofo/abroad/ui/login/e;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->t()V

    .line 85
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->M:Ljava/lang/String;

    .line 87
    sget-object v0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "from"

    .line 92
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PAGE_FROM_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "SignupAndLogin"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "LoginSignupActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 348
    const-string v0, "IS_NOT_SHOW_INPUT_EMAIL"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->e()V

    .line 113
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onResume()V

    .line 105
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->s()V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity;->G:Lso/ofo/abroad/ui/login/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/e;->d()V

    .line 107
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/login/LoginSignupActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/LoginSignupActivity$3;-><init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 212
    return-void
.end method
