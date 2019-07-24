.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->d(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    .line 357
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
