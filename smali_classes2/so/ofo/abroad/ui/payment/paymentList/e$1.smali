.class Lso/ofo/abroad/ui/payment/paymentList/e$1;
.super Ljava/lang/Object;
.source "PaymentPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/paymentList/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 64
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 50
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 51
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;Ljava/util/List;)Ljava/util/List;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v1}, Lso/ofo/abroad/ui/payment/paymentList/e;->b(Lso/ofo/abroad/ui/payment/paymentList/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->a(Ljava/util/List;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$1;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
