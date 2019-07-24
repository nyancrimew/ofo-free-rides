.class Lso/ofo/abroad/ui/userbike/unlock/d$3;
.super Ljava/lang/Object;
.source "UnlockPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/userbike/unlock/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->c:Lso/ofo/abroad/ui/userbike/unlock/d;

    iput-boolean p2, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->a:Z

    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->c:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/ui/userbike/unlock/b$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->C()V

    .line 662
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 649
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->a:Z

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->c:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->l(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/ui/userbike/unlock/b$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$b;->C()V

    .line 652
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->c:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->m(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$3;->c:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->n(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 656
    :cond_1
    return-void
.end method
