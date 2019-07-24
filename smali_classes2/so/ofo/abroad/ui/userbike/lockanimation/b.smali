.class public Lso/ofo/abroad/ui/userbike/lockanimation/b;
.super Ljava/lang/Object;
.source "LockAnimationPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/lockanimation/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/userbike/lockanimation/a$b;

.field private b:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/lockanimation/a$b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/b;->a:Lso/ofo/abroad/ui/userbike/lockanimation/a$b;

    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/b;->a:Lso/ofo/abroad/ui/userbike/lockanimation/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/userbike/lockanimation/a$b;->a(Lso/ofo/abroad/ui/userbike/lockanimation/a$a;)V

    .line 21
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/b;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "end_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/b;->b:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
