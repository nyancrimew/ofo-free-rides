.class Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;
.super Ljava/lang/Object;
.source "MiningPassActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->b(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->pay(Lso/ofo/abroad/bean/PaymentAccount;Ljava/lang/String;)V

    .line 97
    return-void
.end method
