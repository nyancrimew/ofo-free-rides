.class Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$7;
.super Ljava/lang/Object;
.source "DepositOrRefundActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$7;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$7;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 445
    return-void
.end method
