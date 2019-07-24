.class public Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;
.super Landroid/widget/LinearLayout;
.source "RefreshRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

.field private e:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->f:I

    .line 25
    const v0, 0x7f05010c

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->g:I

    .line 29
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->f:I

    .line 25
    const v0, 0x7f05010c

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->g:I

    .line 34
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->f:I

    .line 25
    const v0, 0x7f05010c

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->g:I

    .line 39
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a:Landroid/content/Context;

    const v1, 0x7f0a0136

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f080228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 46
    const v0, 0x7f080227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->d()V

    .line 48
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->f:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setDistanceTrigger(I)V

    .line 49
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->g:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setLoadingColor(I)V

    .line 50
    invoke-virtual {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b()V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;-><init>(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;-><init>(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)V

    iput-object v2, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->e:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 67
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->e:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->e:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    iget-object v1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 126
    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->c()V

    .line 127
    return-void
.end method

.method public setDistanceTrigger(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 96
    return-void
.end method

.method public setLoadingColor(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 105
    return-void
.end method

.method public setRefreshAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 87
    return-void
.end method

.method public setRefreshListener(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    .line 112
    return-void
.end method
