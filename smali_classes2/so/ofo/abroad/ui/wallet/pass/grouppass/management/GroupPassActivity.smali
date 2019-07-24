.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "GroupPassActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/f/b;
.implements Lso/ofo/abroad/ui/wallet/pass/a;
.implements Lso/ofo/abroad/ui/wallet/pass/b;
.implements Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Z

.field private B:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private C:I

.field private D:Z

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

.field private p:Lso/ofo/abroad/ui/wallet/pass/e;

.field private q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

.field private r:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

.field private s:Lso/ofo/abroad/bean/PaymentAccount;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lso/ofo/abroad/bean/PassInfo;

.field private x:Z

.field private y:Lso/ofo/abroad/ui/wallet/pass/c;

.field private z:Lso/ofo/abroad/bean/PassPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    .line 302
    const v1, 0x7f0c0057

    const v2, 0x7f0e016b

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f0e0166

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$6;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$6;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    const v7, 0x7f0e0168

    new-instance v8, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 321
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 344
    const v1, 0x7f0c0056

    const v2, 0x7f0e0162

    const-string v3, ""

    const v4, 0x7f0e022d

    new-instance v5, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$9;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$9;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 350
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;)V

    .line 359
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;I)Lso/ofo/abroad/bean/GroupListBean;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->g(I)Lso/ofo/abroad/bean/GroupListBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lso/ofo/abroad/bean/AddPassBean;)V
    .locals 4

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    const v1, 0x7f0e015e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 329
    invoke-virtual {p1}, Lso/ofo/abroad/bean/AddPassBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00df

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 328
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f0e022d

    new-instance v3, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$8;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$8;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 338
    :cond_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/AddPassBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370
    const-string v0, "address"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->C()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 7

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->g(I)Lso/ofo/abroad/bean/GroupListBean;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const v1, 0x7f0e0163

    .line 273
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f0e0069

    new-instance v4, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$4;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    const v5, 0x7f0e00b3

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;

    invoke-direct {v6, p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Lso/ofo/abroad/bean/GroupListBean;)V

    move-object v0, p0

    .line 272
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 287
    :cond_0
    return-void
.end method

.method private g(I)Lso/ofo/abroad/bean/GroupListBean;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GroupListBean;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_PASS_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "GroupPassManagement"

    const-string v2, "pageview"

    invoke-static {v0, v2, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0803ec

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/grouppass/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->r:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->f(I)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->D:Z

    .line 246
    const v1, 0x7f0c0057

    const v2, 0x7f0e02b8

    const v0, 0x7f0e02b7

    .line 248
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0e0069

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    const v7, 0x7f0e00b3

    new-instance v8, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$3;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 264
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->w:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->w:Lso/ofo/abroad/bean/PassInfo;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/PassInfo;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->x:Z

    .line 225
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/AddPassBean;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lso/ofo/abroad/bean/AddPassBean;->getIsOfoUser()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/AddPassBean;->getIsOfoUser()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->b(Lso/ofo/abroad/bean/AddPassBean;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->r:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->r:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PassPolicy;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->w:Lso/ofo/abroad/bean/PassInfo;

    .line 125
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 126
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;-><init>(Landroid/content/Context;Lso/ofo/abroad/bean/PassPolicy;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->q:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/f/b;)V

    .line 129
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->v:Ljava/lang/String;

    .line 132
    :cond_0
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->x:Z

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->x:Z

    .line 136
    :cond_1
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 418
    return-void
.end method

.method public a(Lso/ofo/abroad/widget/ButtonLoadingView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 398
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 399
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->p:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 401
    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 402
    invoke-virtual {v4}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    .line 400
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "purchase"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void

    .line 401
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 422
    if-eqz p1, :cond_1

    .line 423
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->u()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->y:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->w:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getHaveCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 236
    invoke-virtual {v2}, Lso/ofo/abroad/bean/PassPolicy;->getGroupPrice()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v5, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 237
    invoke-virtual {v5}, Lso/ofo/abroad/bean/PassPolicy;->getGroupListBeans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    .line 235
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ZZI)V

    .line 240
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v5, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 238
    invoke-virtual {v5}, Lso/ofo/abroad/bean/PassPolicy;->getGroupListBeans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/ofo/abroad/bean/GroupListBean;

    invoke-virtual {v5}, Lso/ofo/abroad/bean/GroupListBean;->getNums()I

    move-result v5

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A:Z

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "Organizer"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A:Z

    .line 483
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->finish()V

    .line 485
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 433
    if-eqz p1, :cond_1

    .line 434
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->v()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A:Z

    .line 411
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->y:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->v:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const v0, 0x7f0e007a

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 492
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->b(Z)V

    .line 493
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    const-string v0, "PurchasePass"

    invoke-static {p0, v0, p1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 2

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "TYPE_GROUP_PASS"

    iget-object v1, p1, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->finish()V

    .line 380
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "GroupPassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->x()V

    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->y()V

    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->z()V

    .line 76
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/wallet/pass/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->y:Lso/ofo/abroad/ui/wallet/pass/c;

    .line 77
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/wallet/pass/e;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->p:Lso/ofo/abroad/ui/wallet/pass/e;

    .line 78
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "GroupPassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
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

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 83
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->x:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->o:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a()V

    goto :goto_0
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
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->B()V

    .line 173
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->C:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->b(I)V

    .line 533
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->D:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->finish()V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->C()V

    goto :goto_0
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 191
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

    .line 192
    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 197
    return-void
.end method

.method public w()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 201
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0e0174

    return v0
.end method
