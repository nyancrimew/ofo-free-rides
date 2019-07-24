.class public Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TopUpAndPositAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;,
        Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;",
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

.field private d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

.field private e:Ljava/lang/String;

.field private f:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;


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
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->e:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;Lso/ofo/abroad/bean/TopUpPackage;)Lso/ofo/abroad/bean/TopUpPackage;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->f:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/bean/TopUpPackage;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    return-object v0
.end method


# virtual methods
.method public a()Lso/ofo/abroad/bean/TopUpPackage;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;-><init>(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;Landroid/view/View;)V

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
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    .line 50
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    .line 51
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a(Ljava/lang/String;Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 53
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->setItemSelected(Z)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c:Lso/ofo/abroad/bean/TopUpPackage;

    .line 57
    :cond_0
    iget-object v0, p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->f:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    .line 97
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;

    move-result-object v0

    return-object v0
.end method
