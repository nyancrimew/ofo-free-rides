.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->b(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key board show.and height is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;I)V

    .line 185
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->b(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key board hide .and height is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    .line 191
    return-void
.end method
