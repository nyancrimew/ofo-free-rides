.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 594
    const-string v0, "HomePage"

    const-string v1, "Task_this_week_close"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->e(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->e(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->e(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 598
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/widget/a;)Lso/ofo/abroad/widget/a;

    .line 599
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/OfoTaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/OfoTaskView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/OfoTaskView;->a()V

    .line 601
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/widget/OfoTaskView;)Lso/ofo/abroad/widget/OfoTaskView;

    .line 604
    :cond_0
    return-void
.end method
