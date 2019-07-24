.class Lso/ofo/abroad/ui/wallet/deposit/e$2;
.super Ljava/lang/Object;
.source "WaiveDepositPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/e;->depositToBalance()V
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
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->t()V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 69
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->t()V

    .line 57
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/wallet/deposit/f;->a(Lso/ofo/abroad/bean/Bean;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e$2;->a:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
