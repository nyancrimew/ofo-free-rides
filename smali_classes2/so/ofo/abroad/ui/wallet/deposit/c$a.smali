.class public Lso/ofo/abroad/ui/wallet/deposit/c$a;
.super Lso/ofo/abroad/ui/wallet/a;
.source "DepositPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/deposit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/c;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$a;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    .line 296
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 297
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$a;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$a;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 317
    return-void

    .line 314
    :cond_1
    const-string v0, ""

    goto :goto_0
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
    .line 301
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$a;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 303
    if-eqz p2, :cond_0

    .line 304
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 306
    :cond_0
    if-nez p1, :cond_1

    .line 307
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$a;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->t()V

    .line 309
    :cond_1
    return-void
.end method
