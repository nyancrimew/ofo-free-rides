.class public Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "WalletDetailListFragment.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;
.implements Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

.field private c:Ljava/lang/String;

.field private d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 20
    const-string v0, "walletDetail"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "walletDetailType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setRefreshListener(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/WalletDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setRefreshAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->h:Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;

    .line 60
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 117
    return-void
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "walletDetailType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;-><init>(Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f0a007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f080336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->f:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f080337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->g:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f08028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->h:Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->e()V

    .line 54
    return-object v1
.end method

.method public s()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->a:Ljava/lang/String;

    const-string v1, "onRefresh!"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->h:Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->b:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b()V

    .line 83
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->a:Ljava/lang/String;

    const-string v1, "onLoadMore!"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->h:Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;->b(Ljava/lang/String;)V

    .line 89
    return-void
.end method
