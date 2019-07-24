.class public Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TopUpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lso/ofo/abroad/bean/TopUpPackage;

.field private d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->e:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;Lso/ofo/abroad/bean/TopUpPackage;)Lso/ofo/abroad/bean/TopUpPackage;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lso/ofo/abroad/bean/TopUpPackage;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;-><init>(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    .line 46
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    .line 47
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a(Ljava/lang/String;Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 48
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TopUpPackage;->getIsDefault()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 50
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->setItemSelected(Z)V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    .line 55
    :cond_0
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter$TopUpViewHolder;

    move-result-object v0

    return-object v0
.end method
