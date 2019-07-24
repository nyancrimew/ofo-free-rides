.class public Lso/ofo/abroad/adapter/CommonPageAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CommonPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/adapter/CommonPageAdapter$a;,
        Lso/ofo/abroad/adapter/CommonPageAdapter$b;,
        Lso/ofo/abroad/adapter/CommonPageAdapter$c;
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CommonPageData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lso/ofo/abroad/adapter/CommonPageAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CommonPageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->b:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/CommonPageAdapter;)Lso/ofo/abroad/adapter/CommonPageAdapter$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->c:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    return-object v0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/adapter/CommonPageAdapter$c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->c:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    .line 44
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/16 v1, 0x2711

    const/16 v2, 0x2710

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CommonPageData;

    .line 50
    iget v3, v0, Lso/ofo/abroad/bean/CommonPageData;->type:I

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, v0, Lso/ofo/abroad/bean/CommonPageData;->type:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 72
    instance-of v0, p1, Lso/ofo/abroad/adapter/CommonPageAdapter$b;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CommonPageData;

    .line 74
    check-cast p1, Lso/ofo/abroad/adapter/CommonPageAdapter$b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->a(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lso/ofo/abroad/bean/CommonPageData;->isLink:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lso/ofo/abroad/bean/CommonPageData;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lso/ofo/abroad/bean/CommonPageData;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->c(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->d(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v0, Lso/ofo/abroad/bean/CommonPageData;->isShowLine:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->e(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/adapter/CommonPageAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lso/ofo/abroad/adapter/CommonPageAdapter$1;-><init>(Lso/ofo/abroad/adapter/CommonPageAdapter;Lso/ofo/abroad/adapter/CommonPageAdapter$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 76
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->c(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-static {p1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->c(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lso/ofo/abroad/bean/CommonPageData;->content:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 84
    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 62
    new-instance v0, Lso/ofo/abroad/adapter/CommonPageAdapter$a;

    iget-object v1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0074

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter$a;-><init>(Lso/ofo/abroad/adapter/CommonPageAdapter;Landroid/view/View;)V

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    .line 65
    new-instance v0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;

    iget-object v1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;-><init>(Lso/ofo/abroad/adapter/CommonPageAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
