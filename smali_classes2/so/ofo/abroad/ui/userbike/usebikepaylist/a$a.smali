.class public Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;
.super Lso/ofo/abroad/ui/wallet/a;
.source "BikePayListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    .line 334
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 335
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 366
    if-nez p1, :cond_0

    .line 367
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p2, :cond_0

    .line 340
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a$a;)V

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 361
    :cond_0
    return-void
.end method
