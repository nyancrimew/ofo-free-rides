.class Lso/ofo/abroad/ui/wallet/deposit/c$5;
.super Ljava/lang/Object;
.source "DepositPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/c;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 263
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 265
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 246
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 247
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->t()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$5;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 253
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
