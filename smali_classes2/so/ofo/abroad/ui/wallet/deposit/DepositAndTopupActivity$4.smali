.class Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;
.super Ljava/lang/Object;
.source "DepositAndTopupActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;
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
    .line 318
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/TopUpPackage;)V
    .locals 4

    .prologue
    .line 321
    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/bean/DepositDetailBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/bean/DepositDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->b(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/bean/DepositDetailBean;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/bean/DepositDetailBean;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 327
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v2, "price"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "MyDeposit"

    const-string v2, "price"

    invoke-static {v0, v2, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 332
    :cond_1
    return-void
.end method
