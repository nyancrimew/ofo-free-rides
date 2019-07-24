.class Lso/ofo/abroad/ui/home/OfoHomeActivity$1;
.super Ljava/lang/Object;
.source "OfoHomeActivity.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/OfoHomeActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/OfoHomeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->c(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->c(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->c(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/view/ViewStub;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Lso/ofo/abroad/widget/SideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->a(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Lso/ofo/abroad/widget/SideBarView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SideBarView;->a()V

    .line 119
    const-string v0, "Slide"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "SHOW_DRAWER_GUIDE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->b(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$1;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->d(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(F)V

    .line 139
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
