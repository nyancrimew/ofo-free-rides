.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GroupPassAdapter.java"

# interfaces
.implements Lso/ofo/abroad/widget/SlidingButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;,
        Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;,
        Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lso/ofo/abroad/widget/SlidingButtonView$a;"
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
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lso/ofo/abroad/f/b;

.field private e:Lso/ofo/abroad/widget/SlidingButtonView;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/bean/PassPolicy;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getGroupListBeans()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->f:I

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GroupListBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getNums()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->g:I

    .line 64
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getGroupPrice()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->h:I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->d:Lso/ofo/abroad/f/b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->isOrganizer()Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SlidingButtonView;->b()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 279
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c()V

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    .line 295
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lso/ofo/abroad/widget/SlidingButtonView;

    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 262
    return-void
.end method

.method public a(Lso/ofo/abroad/f/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->d:Lso/ofo/abroad/f/b;

    .line 53
    return-void
.end method

.method public a(Lso/ofo/abroad/widget/SlidingButtonView;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    if-eq v0, p1, :cond_0

    .line 268
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c()V

    .line 271
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GroupListBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getNums()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/16 v0, 0x2712

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 76
    const/16 v0, 0x2710

    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x2711

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .prologue
    const v6, 0x7f0e00df

    const v9, 0x7f0c0052

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 97
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;

    if-eqz v0, :cond_9

    .line 98
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;

    .line 99
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->f:I

    if-gt p2, v0, :cond_8

    .line 100
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->h:Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/SlidingButtonView;->setVisibility(I)V

    .line 101
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    add-int/lit8 v2, p2, -0x1

    .line 103
    if-ltz v2, :cond_1

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GroupListBean;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getStatus()I

    move-result v3

    const/16 v4, 0x63

    if-ne v3, v4, :cond_4

    .line 117
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f0e016c

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v3, Lso/ofo/abroad/utils/d;

    invoke-direct {v3}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 127
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->a:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 132
    :cond_0
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    if-nez v2, :cond_6

    .line 135
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_2
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_1
    :goto_3
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getTel()Ljava/lang/String;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 111
    iget-object v4, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :cond_3
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v6}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GroupListBean;->getReceiver_id()I

    move-result v3

    if-nez v3, :cond_5

    .line 119
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f0e0167

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 121
    :cond_5
    iget-object v3, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 137
    :cond_6
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 164
    :cond_8
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->h:Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {v0, v8}, Lso/ofo/abroad/widget/SlidingButtonView;->setVisibility(I)V

    .line 166
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 180
    :cond_9
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;

    if-eqz v0, :cond_b

    .line 181
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v2, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 187
    iget-object v2, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_4
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->a:Landroid/widget/TextView;

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Lso/ofo/abroad/bean/PassInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 189
    :cond_a
    iget-object v2, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0e016e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 208
    :cond_b
    instance-of v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;

    .line 210
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 211
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 212
    iget-object v2, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->g:I

    iget v3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->h:I

    if-ge v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setEnabled(Z)V

    .line 213
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$5;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_c
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_6
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$6;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 212
    goto :goto_5

    .line 227
    :cond_e
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const/16 v0, 0x2712

    if-ne p2, v0, :cond_0

    .line 84
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0083

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassHeaderHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Landroid/view/View;)V

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_1

    .line 88
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0082

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0084

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
