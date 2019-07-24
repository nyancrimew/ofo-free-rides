.class Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;
.super Ljava/util/TimerTask;
.source "BikeRidingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->f(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;->g(Lso/ofo/abroad/ui/userbike/usebikeRidding/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b$a;->sendEmptyMessage(I)Z

    .line 233
    :cond_0
    return-void
.end method
