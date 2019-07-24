.class public Lso/ofo/abroad/ui/lta/LTABillActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "LTABillActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:I

.field private o:Lso/ofo/abroad/ui/lta/b;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lso/ofo/abroad/ui/userbike/home/a;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lso/ofo/abroad/utils/am;

.field private x:Lso/ofo/abroad/bean/LTABillBean;

.field private y:Landroid/os/CountDownTimer;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->n:I

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->w:Lso/ofo/abroad/utils/am;

    const v1, 0x7f0a00cb

    new-instance v2, Lso/ofo/abroad/ui/lta/LTABillActivity$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/lta/LTABillActivity$2;-><init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/utils/am;->a(ILandroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/home/a;->a()V

    .line 268
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->n:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    return-void

    .line 270
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;

    const-string v1, "LtaRebalanceFee"

    invoke-direct {v0, p0, v2, v1}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    .line 274
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->D()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 275
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->C()V

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    invoke-direct {v0, p0, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->D()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1, v2}, Lso/ofo/abroad/ui/userbike/home/a;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V

    .line 280
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->C()V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 287
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v2, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->t:Lso/ofo/abroad/ui/userbike/home/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    const v0, 0x7f01001f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    return-void
.end method

.method private D()Lso/ofo/abroad/bean/UseBikeBean;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lso/ofo/abroad/bean/UseBikeBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/UseBikeBean;-><init>()V

    .line 298
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setOrderno(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setPenaltyPriceOriginal(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UseBikeBean;->setCurrency(Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->D()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    const-string v1, "LtaRebalanceFee"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 315
    const-string v0, "LtaRebalanceFee"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->finish()V

    .line 317
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->s()V

    .line 324
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/lta/LTABillActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/lta/LTABillActivity$4;-><init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 337
    return-void
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 218
    if-gez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    int-to-double v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 223
    rem-int/lit8 v3, p1, 0x3c

    .line 224
    const v4, 0x7f0e01d8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050077

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "m"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 228
    add-int/lit8 v7, v2, 0x1

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 230
    const/16 v8, 0x9

    if-le v3, v8, :cond_1

    :goto_1
    add-int/2addr v0, v4

    .line 231
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v2, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 230
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    new-instance v1, Lso/ofo/abroad/ui/lta/LTABillActivity$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/lta/LTABillActivity$5;-><init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->b(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 376
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/LTABillBean;)V
    .locals 4

    .prologue
    .line 155
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LTABillBean;->getDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->u()V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->v()V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/lta/LTABillActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->A()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/lta/LTABillActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/lta/LTABillActivity;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/lta/LTABillActivity;Lso/ofo/abroad/bean/LTABillBean;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/bean/LTABillBean;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/utils/am;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->w:Lso/ofo/abroad/utils/am;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/lta/LTABillActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->z()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/lta/LTABillActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->z:I

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/bean/LTABillBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0803e8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->q:Landroid/view/View;

    .line 98
    const v0, 0x7f0803e9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->r:Landroid/view/View;

    .line 99
    const v0, 0x7f0802fa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->s:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0804d5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->u:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0804d4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->v:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->p:Landroid/view/View;

    .line 103
    new-instance v0, Lso/ofo/abroad/utils/am;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->p:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/utils/am;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->w:Lso/ofo/abroad/utils/am;

    .line 104
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lso/ofo/abroad/ui/lta/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/lta/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->o:Lso/ofo/abroad/ui/lta/b;

    .line 114
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    const-string v2, "LtaRebalanceFee"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->s()V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->o:Lso/ofo/abroad/ui/lta/b;

    new-instance v1, Lso/ofo/abroad/ui/lta/LTABillActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/lta/LTABillActivity$1;-><init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/lta/b;->requestLTABill(Lso/ofo/abroad/f/f;)V

    .line 140
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x7f0e01dd

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 380
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 381
    if-eq p2, v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const-string v0, "lta_report_qr_code_result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {v3}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 390
    invoke-virtual {p0, v1, p3}, Lso/ofo/abroad/ui/lta/LTABillActivity;->setResult(ILandroid/content/Intent;)V

    .line 391
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->finish()V

    goto :goto_0

    .line 392
    :cond_2
    const-string v0, "lta_qr_code_result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    invoke-static {v3}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 397
    invoke-virtual {p0, v1, p3}, Lso/ofo/abroad/ui/lta/LTABillActivity;->setResult(ILandroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->finish()V

    goto :goto_0

    .line 399
    :cond_3
    const-string v0, "lta_rebalance_fee_result"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const v0, 0x7f0e027a

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 401
    invoke-virtual {p0, v1, p3}, Lso/ofo/abroad/ui/lta/LTABillActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lso/ofo/abroad/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->G()V

    goto :goto_1

    .line 254
    :pswitch_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->F()V

    goto :goto_1

    .line 257
    :pswitch_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->E()V

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x7f08005e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LTABillActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->w()V

    .line 77
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->x()V

    .line 78
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->y()V

    .line 82
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->z()V

    .line 83
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "LTABillActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 87
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 88
    const-string v0, "Notification"

    const-string v1, "PAGE_FROM_ID"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-string v0, "page_type"

    iget v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->n:I

    .line 92
    invoke-direct {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->B()V

    .line 94
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 169
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 174
    return-void
.end method

.method public u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 178
    const v0, 0x7f0e01e0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a_(I)V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const v0, 0x7f0e01db

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LTABillBean;->getPwd()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 184
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 185
    iget-object v3, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/LTABillBean;->getPwd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 186
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LTABillBean;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->z:I

    .line 194
    new-instance v0, Lso/ofo/abroad/ui/lta/LTABillActivity$3;

    iget v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/ui/lta/LTABillActivity$3;-><init>(Lso/ofo/abroad/ui/lta/LTABillActivity;JJ)V

    iput-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->y:Landroid/os/CountDownTimer;

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public v()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 210
    const v0, 0x7f0e01df

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a_(I)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->r:Landroid/view/View;

    const v1, 0x7f0804d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    const v1, 0x7f0e01d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lso/ofo/abroad/ui/lta/LTABillActivity;->x:Lso/ofo/abroad/bean/LTABillBean;

    invoke-virtual {v4}, Lso/ofo/abroad/bean/LTABillBean;->getDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lso/ofo/abroad/utils/ap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method
