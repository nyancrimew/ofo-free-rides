.class Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BikeRidingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikeRidding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    const-string v0, "USE_BIKE_BEAN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/bean/UseBikeBean;)Lso/ofo/abroad/bean/UseBikeBean;

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->b(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->a(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;->b(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->c(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->d(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$b;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->e(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->b(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 205
    :cond_0
    return-void
.end method
