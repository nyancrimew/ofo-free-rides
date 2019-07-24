.class Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;
.super Ljava/lang/Object;
.source "RefreshRecycleView.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;->a:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;->a:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$1;->a:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;->s()V

    .line 57
    :cond_0
    return-void
.end method
