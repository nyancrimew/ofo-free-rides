.class Lso/ofo/abroad/ui/contactlist/c$1;
.super Ljava/lang/Object;
.source "ContactListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/contactlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/contactlist/c;


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$1;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->t()V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$1;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 86
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$1;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->t()V

    .line 74
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$1;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/contactlist/e;->a(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$1;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->d(Lso/ofo/abroad/ui/contactlist/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
