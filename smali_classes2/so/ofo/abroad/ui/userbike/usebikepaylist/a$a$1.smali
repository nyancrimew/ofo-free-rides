.class Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;
.super Ljava/lang/Object;
.source "BikePayListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a(ZLjava/util/TreeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 357
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->a(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 345
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    check-cast p1, Lso/ofo/abroad/bean/Bean;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Lso/ofo/abroad/bean/Bean;)V

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    const v1, 0x7f0e0274

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
