.class Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$1;
.super Ljava/lang/Object;
.source "PaymentActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$1;->a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$1;->a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->a(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/payment/paymentList/c$a;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 108
    return-void
.end method
