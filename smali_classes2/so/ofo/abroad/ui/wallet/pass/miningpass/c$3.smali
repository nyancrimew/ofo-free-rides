.class Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;
.super Ljava/lang/Object;
.source "MiningPassPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 193
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->c()V

    .line 174
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 175
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 177
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->x_()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c$3;->a:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->a(Lso/ofo/abroad/ui/wallet/pass/miningpass/c;)Lso/ofo/abroad/ui/wallet/pass/miningpass/a;

    move-result-object v0

    const v1, 0x7f0e0274

    .line 181
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
