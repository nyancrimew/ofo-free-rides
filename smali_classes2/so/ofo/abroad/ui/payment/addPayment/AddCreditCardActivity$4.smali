.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/DrawableEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;->b:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;->b:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;ILjava/util/ArrayList;)Lso/ofo/abroad/widget/a;

    .line 209
    return-void
.end method
