.class Lso/ofo/abroad/ui/wallet/deposit/e$1;
.super Ljava/lang/Object;
.source "WaiveDepositPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/e;->getDeposit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/e;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->t()V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 47
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->t()V

    .line 31
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 32
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositDetailBean;

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$1;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->u()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    invoke-static {v2, v1, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 39
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method
