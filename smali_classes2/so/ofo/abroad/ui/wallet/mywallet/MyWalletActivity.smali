.class public Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "MyWalletActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/mywallet/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Lso/ofo/abroad/bean/Wallet;

.field private M:Lso/ofo/abroad/bean/OfoPass;

.field private N:Z

.field private O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

.field private P:Z

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/String;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private s:Lso/ofo/abroad/widget/ItemViewMyLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 455
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v2, :cond_1

    .line 456
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/OfoPass;->getGroupManage()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/OfoPass;->getGroupManage()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 458
    :cond_1
    return v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;)Lso/ofo/abroad/bean/Wallet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 143
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->y:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->z:Landroid/view/View;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->C:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->S:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_1

    :cond_2
    move v0, v2

    .line 145
    goto :goto_2

    :cond_3
    move v1, v2

    .line 146
    goto :goto_3
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    return p1
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const-string v1, "view"

    const-string v2, "pass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_0
    const-string v1, "Wallet"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_1
    return-void

    .line 129
    :cond_0
    const-string v1, "view"

    const-string v2, "nonpass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private f(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 153
    if-ne v0, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0801f8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->B:Landroid/view/View;

    .line 70
    const v0, 0x7f080507

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->o:Landroid/view/View;

    .line 71
    const v0, 0x7f080506

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->n:Landroid/view/View;

    .line 72
    const v0, 0x7f0803a2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->y:Landroid/view/View;

    .line 73
    const v0, 0x7f0803b9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->z:Landroid/view/View;

    .line 74
    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->A:Landroid/view/View;

    .line 75
    const v0, 0x7f08030c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->C:Landroid/view/View;

    .line 76
    const v0, 0x7f0803a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->u:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0803b8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->v:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f08030b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->x:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f08036f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->H:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f08036e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->I:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0803b6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->w:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0803a3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->D:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f080370

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->E:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f080200

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->F:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f08036c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->J:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f08036a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->G:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0801ec

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->p:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0801ef

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->t:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0801ee

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->q:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f080329

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 92
    const v0, 0x7f080508

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ItemViewMyLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    .line 93
    const v0, 0x7f080192

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->Q:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0801c3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->R:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0802f1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->S:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0804d8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->T:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0804b3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->V:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0804c5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->W:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Wallet;->isShowFreeweek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "Wallet"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    const-string v0, "Wallet"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPurchaseStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPassId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    .line 244
    invoke-virtual {v2}, Lso/ofo/abroad/bean/OfoPass;->getGroupManage()I

    move-result v2

    .line 243
    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPurchaseStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 246
    const v0, 0x7f0e0051

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPurchaseStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 248
    const v1, 0x7f0e0050

    const v0, 0x7f0e004f

    .line 249
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0211

    const/4 v4, 0x0

    const v5, 0x7f0e022d

    new-instance v6, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;)V

    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method private z()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Wallet;->isShowFreeweek()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Wallet;->getFreeweekButton()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Wallet;->getFreeweekButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Wallet;->getFreeweekContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Wallet;->getFreeweekContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->t()V

    .line 305
    const-string v0, "Wallet"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    .line 308
    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getFreeweekContent()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getFreeweekContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-direct {p0, v5}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    .line 312
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->t()V

    .line 313
    const-string v0, "Wallet"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_e

    .line 317
    invoke-direct {p0, v4}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->b(Z)V

    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->isShow()Z

    move-result v0

    if-nez v0, :cond_5

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getPassId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/mywallet/a$a;->a(Ljava/lang/String;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPicImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 322
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    .line 323
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getPicImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    const v1, 0x7f0c001e

    .line 324
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    const v1, 0x7f0c001e

    .line 325
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->J:Landroid/widget/ImageView;

    .line 326
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 328
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getIconImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 329
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getIconImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 334
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getStatusDesp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Wallet;->getBalance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    .line 336
    invoke-virtual {v2}, Lso/ofo/abroad/bean/Wallet;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    invoke-direct {p0, v4}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    .line 339
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_7
    :goto_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 353
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-direct {p0, v5}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    .line 357
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getGroupManage()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 358
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0e025c

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 332
    :cond_8
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 340
    :cond_9
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 341
    invoke-direct {p0, v6}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    .line 342
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 343
    :cond_a
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-direct {p0, v5}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    goto :goto_2

    .line 347
    :cond_b
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    invoke-direct {p0, v7}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(I)V

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 359
    :cond_c
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getGroupManage()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 360
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0e0175

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 363
    :cond_d
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 366
    :cond_e
    invoke-direct {p0, v3}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->b(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/Wallet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    .line 269
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->isHasPass()Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->P:Z

    .line 270
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->getPass()Lso/ofo/abroad/bean/OfoPass;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    .line 271
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPolicyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->U:Ljava/lang/String;

    .line 274
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->z()V

    .line 275
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 276
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->getBalance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->isNeedShowDeposit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Wallet;->getDepositDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/wallet/mywallet/a$a;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

    .line 433
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 415
    const v0, 0x7f0e00fd

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 420
    const-string v0, "Wallet"

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->P:Z

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 421
    const-string v0, "Wallet"

    const-string v1, "detail"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->o()V

    .line 427
    const-string v0, "Wallet"

    const-string v1, "back"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->v()V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    :goto_1
    return-void

    .line 184
    :sswitch_0
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 185
    const-string v0, "Wallet"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :sswitch_1
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 189
    const-string v0, "Wallet"

    const-string v1, "deposit"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    const-string v1, "Wallet"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/Wallet;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :sswitch_2
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 196
    const-string v0, "Wallet"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :sswitch_3
    const-string v0, "Wallet"

    const-string v1, "passcover"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->U:Ljava/lang/String;

    const-string v1, "Wallet"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/OfoPass;->getAutorwId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/OfoPass;->getNums()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_1

    .line 206
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->y()V

    goto :goto_0

    .line 211
    :sswitch_4
    const-string v0, "Wallet"

    const-string v1, "passbutton"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 214
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->y()V

    goto :goto_0

    .line 217
    :sswitch_5
    const-string v0, "Wallet"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    const-string v0, "Wallet"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :sswitch_6
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    .line 223
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->U:Ljava/lang/String;

    const-string v1, "Wallet"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/OfoPass;->getAutorwId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/OfoPass;->getNums()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x7f0801c3 -> :sswitch_5
        0x7f0801ef -> :sswitch_2
        0x7f0801f8 -> :sswitch_3
        0x7f08030b -> :sswitch_4
        0x7f080329 -> :sswitch_1
        0x7f0803a1 -> :sswitch_4
        0x7f0803b6 -> :sswitch_2
        0x7f0803b8 -> :sswitch_4
        0x7f0804d8 -> :sswitch_6
        0x7f080508 -> :sswitch_0
    .end sparse-switch
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
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "MyWalletActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0a003b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->x()V

    .line 64
    new-instance v0, Lso/ofo/abroad/ui/wallet/mywallet/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/mywallet/c;-><init>(Lso/ofo/abroad/ui/wallet/mywallet/a$b;)V

    .line 65
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->s()V

    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MyWalletActivity#onCreate"

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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostResume()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onResume()V

    .line 104
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->N:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/mywallet/a$a;->a()V

    .line 109
    :cond_0
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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStop()V

    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->r:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->s:Lso/ofo/abroad/widget/ItemViewMyLayout;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const v2, 0x7f0c001e

    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->b(Z)V

    .line 374
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->O:Lso/ofo/abroad/ui/wallet/mywallet/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getPassId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/mywallet/a$a;->a(Ljava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getPicImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    .line 380
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getPicImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->J:Landroid/widget/ImageView;

    .line 383
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getIconImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoPass;->getIconImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->M:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OfoPass;->getStatusDesp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    .line 394
    invoke-virtual {v1}, Lso/ofo/abroad/bean/Wallet;->getBalance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->L:Lso/ofo/abroad/bean/Wallet;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/Wallet;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    return-void

    .line 389
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 437
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

    .line 438
    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 443
    return-void
.end method

.method public w()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 447
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 410
    const v0, 0x7f0e0204

    return v0
.end method
