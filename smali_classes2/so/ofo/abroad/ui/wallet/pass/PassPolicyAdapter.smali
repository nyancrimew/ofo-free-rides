.class public Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PassPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;,
        Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;,
        Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lso/ofo/abroad/bean/PassPolicy;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

.field private f:Lso/ofo/abroad/bean/PolicyListItem;

.field private g:Lso/ofo/abroad/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/bean/PassPolicy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PassPolicy;->getPolicyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    .line 53
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PassPolicy;->getRule()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->d:Ljava/util/List;

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->d:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/bean/PolicyListItem;)Lso/ofo/abroad/bean/PolicyListItem;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->f:Lso/ofo/abroad/bean/PolicyListItem;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->e:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;)Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->e:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/f/g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->g:Lso/ofo/abroad/f/g;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->f:Lso/ofo/abroad/bean/PolicyListItem;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->e:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->e:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setItemSelected(Z)V

    .line 278
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/f/g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->g:Lso/ofo/abroad/f/g;

    .line 46
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 282
    const v0, 0x7f080371

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    const v1, 0x7f080127

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    const v1, 0x7f0e036b

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    const v3, 0x7f050028

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    return-object v2
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/16 v0, 0x2710

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 66
    const/16 v0, 0x2711

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 71
    const/16 v0, 0x2713

    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x2712

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;

    .line 100
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    .line 102
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/PolicyListItem;

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v5, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    if-nez v5, :cond_2

    .line 106
    :goto_0
    if-ne p2, v2, :cond_3

    .line 105
    :goto_1
    invoke-virtual {v0, v4, v2}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setData(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 109
    :cond_0
    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;

    invoke-direct {v2, p0, v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;Lso/ofo/abroad/bean/PolicyListItem;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_1
    :goto_2
    return-void

    .line 105
    :cond_2
    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    .line 106
    invoke-virtual {v4}, Lso/ofo/abroad/bean/PassPolicy;->getDiscount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 139
    :cond_4
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;

    if-eqz v0, :cond_7

    .line 141
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    invoke-static {p1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    invoke-static {p1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    .line 147
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0a00fe

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 148
    const v1, 0x7f080371

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {p1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b()Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-static {p1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_7
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;

    if-eqz v0, :cond_1

    .line 168
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v1

    .line 172
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v4}, Lso/ofo/abroad/bean/PassPolicy;->isShowFreeweek()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassPolicy;->getFreeweekContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 176
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PassPolicy;->getFreeweekContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_8
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_9
    :goto_4
    const-string v1, "PassManagement"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 180
    :cond_a
    if-eqz v1, :cond_11

    .line 181
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getFreeweekContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 182
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getFreeweekContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 184
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_b
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getAutoType()I

    move-result v4

    if-ne v4, v2, :cond_d

    .line 187
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getIsGmp()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 204
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f0c01a6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 188
    :cond_d
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getAutoType()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 189
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 192
    :cond_e
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getAutoType()I

    move-result v4

    if-ne v4, v2, :cond_f

    .line 195
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    const-string v3, "view"

    const-string v4, "monthlypass"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 198
    :cond_f
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getAutoType()I

    move-result v3

    if-ne v3, v7, :cond_c

    .line 199
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    const-string v3, "view"

    const-string v4, "pass"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 207
    :cond_10
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f0c01be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 210
    :cond_11
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    const/16 v0, 0x2712

    if-ne p2, v0, :cond_0

    .line 80
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/16 v0, 0x2713

    if-ne p2, v0, :cond_1

    .line 85
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassPolicyViewHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_2

    .line 89
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    .line 90
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0102

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a:Landroid/content/Context;

    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
