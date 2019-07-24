.class public Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;
.super Landroid/widget/LinearLayout;
.source "BikePayList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/userbike/usebikepaylist/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lso/ofo/abroad/ui/payment/paymentList/b;

.field private i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

.field private j:Landroid/app/Activity;

.field private k:I

.field private l:Lso/ofo/abroad/bean/PaymentAccount;

.field private m:Lso/ofo/abroad/bean/UseBikeBean;

.field private n:I

.field private o:Lso/ofo/abroad/ui/userbike/home/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->o:Lso/ofo/abroad/ui/userbike/home/b;

    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)Lso/ofo/abroad/ui/payment/paymentList/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->h:Lso/ofo/abroad/ui/payment/paymentList/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a:Landroid/widget/TextView;

    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    .line 62
    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->c:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f080336

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->f:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f080337

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f080218

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v2, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->k()V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    invoke-direct {p0, p1, v0, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 72
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->h:Lso/ofo/abroad/ui/payment/paymentList/b;

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->h:Lso/ofo/abroad/ui/payment/paymentList/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v2, 0x3

    .line 114
    const v0, 0x7f0600f6

    invoke-static {p1, v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 126
    :cond_0
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void

    .line 123
    :cond_1
    int-to-double v4, v1

    int-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 269
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->g:Landroid/widget/TextView;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->f:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j:Landroid/app/Activity;

    const/16 v2, 0xdb

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c()V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    .line 109
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j:Landroid/app/Activity;

    .line 89
    iput p3, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->k:I

    .line 90
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->m:Lso/ofo/abroad/bean/UseBikeBean;

    .line 91
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-direct {v0, p1, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikepaylist/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    .line 92
    const/16 v0, 0x65

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->n:I

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b()V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->o:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->o:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->k()V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->h:Lso/ofo/abroad/ui/payment/paymentList/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 187
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 171
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->k:I

    return v0
.end method

.method public getPayListFail()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j()V

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 196
    const/16 v0, 0x66

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->n:I

    .line 197
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->e:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->c()V

    .line 223
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->m:Lso/ofo/abroad/bean/UseBikeBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 243
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080158

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->j:Landroid/app/Activity;

    const-string v1, "Riding"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "Riding"

    const-string v1, "bindingcard"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080218

    if-ne v0, v1, :cond_0

    .line 252
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->n:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 253
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->k()V

    .line 254
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->m:Lso/ofo/abroad/bean/UseBikeBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 255
    const/16 v0, 0x65

    iput v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->n:I

    goto :goto_0

    .line 257
    :cond_2
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->i:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->l:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->l:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->l:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->l:Lso/ofo/abroad/bean/PaymentAccount;

    .line 258
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v1

    .line 257
    :goto_2
    invoke-virtual {v2, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "Riding"

    const-string v1, "confirm_and_pay"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 258
    :cond_4
    const-string v1, ""

    goto :goto_2
.end method

.method public setSelPayment(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->l:Lso/ofo/abroad/bean/PaymentAccount;

    .line 238
    return-void
.end method
