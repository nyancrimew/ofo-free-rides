.class Lso/ofo/abroad/ui/wallet/deposit/c$1;
.super Ljava/lang/Object;
.source "DepositPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/c;->a()V
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
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 112
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Z)V

    .line 64
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 65
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 66
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositDetailBean;

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getStatus()I

    move-result v1

    .line 69
    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->b(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "depositStatus"

    const-string v2, "paid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "MyDeposit"

    const-string v2, ""

    const-string v3, "status"

    invoke-static {v1, v2, v3, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-nez v1, :cond_4

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->a(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 81
    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 83
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->c(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 88
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "depositStatus"

    const-string v2, "unpaid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "MyDeposit"

    const-string v2, ""

    const-string v3, "status"

    invoke-static {v1, v2, v3, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->s()V

    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->v()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v1, "depositStatus"

    const-string v2, "waived"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "MyDeposit"

    const-string v2, ""

    const-string v3, "status"

    invoke-static {v1, v2, v3, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/c$1;->a:Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/c;->a(Lso/ofo/abroad/ui/wallet/deposit/c;)Lso/ofo/abroad/ui/wallet/deposit/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
