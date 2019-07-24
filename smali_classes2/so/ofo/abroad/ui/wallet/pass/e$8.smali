.class Lso/ofo/abroad/ui/wallet/pass/e$8;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 461
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 462
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 463
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->e(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 448
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 449
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 450
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->getDays()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$8;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 454
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
