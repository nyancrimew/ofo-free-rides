.class Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$3;
.super Ljava/lang/Object;
.source "DepositAndTopupActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 302
    return-void
.end method
