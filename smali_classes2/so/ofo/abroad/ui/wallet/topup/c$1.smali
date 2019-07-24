.class Lso/ofo/abroad/ui/wallet/topup/c$1;
.super Ljava/lang/Object;
.source "WalletTopUpPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/c;->getTopUpList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/topup/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->b(Lso/ofo/abroad/ui/wallet/topup/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 67
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 54
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 55
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/WalletTopUp;

    .line 57
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Lso/ofo/abroad/bean/WalletTopUp;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$1;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->b(Lso/ofo/abroad/ui/wallet/topup/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
