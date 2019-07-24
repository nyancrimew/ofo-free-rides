.class Lso/ofo/abroad/ui/login/verifycode/c$3;
.super Ljava/lang/Object;
.source "VerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/login/verifycode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/verifycode/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/c;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->b()V

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(Ljava/lang/Throwable;I)V

    .line 199
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->b()V

    .line 151
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 152
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 154
    const-string v0, "User_Tel"

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LoginInfo;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    const-string v1, "User_Token"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v1, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v1}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/proifle/c;->a(Lso/ofo/abroad/f/f;)V

    .line 160
    const-string v1, ""

    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/c;->a(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x1

    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/c;->a(Z)V

    .line 162
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->isNewuser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;)V

    .line 164
    const-string v1, "SignupAndLogin"

    const-string v2, "signup_success"

    invoke-static {v1, v2}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getJumpType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 168
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getJumpType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 173
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 174
    new-instance v1, Lso/ofo/abroad/bean/Wallet;

    invoke-direct {v1}, Lso/ofo/abroad/bean/Wallet;-><init>()V

    .line 175
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/Wallet;->setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 176
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getDepositToPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/Wallet;->setDepositAmount(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getDepositCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/Wallet;->setDepositCurrency(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v2}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/Wallet;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LoginInfo;->getJumpType()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 180
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(Lso/ofo/abroad/bean/LoginInfo;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->h(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->h(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/login/verifycode/c$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$3;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
