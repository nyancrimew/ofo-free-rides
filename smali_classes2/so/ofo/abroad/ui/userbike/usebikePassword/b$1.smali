.class Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;
.super Ljava/util/TimerTask;
.source "BikePwdPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikePassword/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikePassword/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikePassword/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikePassword/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->b(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikePassword/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->a(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;->sendEmptyMessage(I)Z

    .line 88
    return-void
.end method
