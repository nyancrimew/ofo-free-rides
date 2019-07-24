.class Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;
.super Ljava/lang/Object;
.source "BikePayListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/bean/UseBikeBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Z)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iput-boolean p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->c()V

    .line 124
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 127
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getPayListFail()V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 129
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->c()V

    .line 97
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 100
    :cond_0
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 101
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PaymentAccount;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v1

    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->f()V

    .line 115
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->a(Ljava/util/List;)V

    .line 119
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v1

    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->g()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/PaymentAccount;

    .line 110
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v3}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v3

    invoke-interface {v3, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->setSelPayment(Lso/ofo/abroad/bean/PaymentAccount;)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$1;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getPayListFail()V

    goto :goto_0
.end method
