.class Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;
.super Ljava/lang/Object;
.source "PayAccountShowAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->b:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    iput p2, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->b:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->b:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    iget v2, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;->a:I

    invoke-interface {v1, v0, v2}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;->a(Lso/ofo/abroad/bean/PaymentAccount;I)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
