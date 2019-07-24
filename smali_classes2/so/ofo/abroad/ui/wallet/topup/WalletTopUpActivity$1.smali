.class Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;
.super Ljava/lang/Object;
.source "WalletTopUpActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->a(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->a(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    .line 142
    return-void
.end method
