.class Lso/ofo/abroad/ui/userbike/unlock/d$1;
.super Ljava/lang/Object;
.source "UnlockPresenter.java"

# interfaces
.implements Lso/ofo/abroad/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/bean/UseBikeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->c(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 110
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/bean/UseBikeBean;)Lso/ofo/abroad/bean/UseBikeBean;

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {}, Lso/ofo/abroad/a/b;->a()Lso/ofo/abroad/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/a/b;->k()Lso/ofo/abroad/bean/Lock;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/bean/Lock;)Lso/ofo/abroad/bean/Lock;

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    .line 98
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    .line 99
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LockInfo;->getUnlockType()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    const-string v2, "2"

    aput-object v2, v0, v1

    .line 102
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/Lock;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/LockInfo;->setUnlockType([Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$1;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->b(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 105
    return-void
.end method
