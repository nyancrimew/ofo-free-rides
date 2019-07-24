.class Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;
.super Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;
.source "RefreshRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;->d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;->d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$2;->d:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;)Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;->t()V

    .line 65
    :cond_0
    return-void
.end method
