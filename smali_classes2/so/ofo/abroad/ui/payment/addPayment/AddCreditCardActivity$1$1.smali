.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Lcom/bigkoo/pickerview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Lso/ofo/abroad/widget/DrawableEditText;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;

    iget-object v1, v1, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v1, p1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/DrawableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
