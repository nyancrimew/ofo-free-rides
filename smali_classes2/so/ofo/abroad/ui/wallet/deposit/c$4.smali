.class Lso/ofo/abroad/ui/wallet/deposit/c$4;
.super Ljava/lang/Object;
.source "DepositPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/c;->b()V
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
    .line 205
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$4;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$4;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 227
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$4;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 210
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 213
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositWithDrawBean;

    .line 215
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$4;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositWithDrawBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->d(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$4;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e02ce

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
