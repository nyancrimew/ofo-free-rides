.class Lso/ofo/abroad/ui/wallet/topup/c$3;
.super Ljava/lang/Object;
.source "WalletTopUpPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/c;->a()V
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
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->b(Lso/ofo/abroad/ui/wallet/topup/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 141
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->c(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 126
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 127
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 128
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Lso/ofo/abroad/bean/PaymentInfo;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$3;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 132
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
