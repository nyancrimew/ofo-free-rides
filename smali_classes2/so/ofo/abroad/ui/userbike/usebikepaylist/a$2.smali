.class Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;
.super Ljava/lang/Object;
.source "BikePayListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 174
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 159
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 160
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c46

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->c(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
