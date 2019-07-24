.class Lso/ofo/abroad/ui/wallet/mywallet/b$1;
.super Ljava/lang/Object;
.source "MyWalletModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/mywallet/b;->a(Lso/ofo/abroad/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lso/ofo/abroad/bean/Bean",
        "<",
        "Lso/ofo/abroad/bean/Wallet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/mywallet/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/mywallet/b;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->b:Lso/ofo/abroad/ui/wallet/mywallet/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/Wallet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 52
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/Wallet;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/Wallet;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 28
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/Wallet;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lso/ofo/abroad/bean/Wallet;->getPassContent()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, v2}, Lso/ofo/abroad/bean/UserInfo;->setPassContent(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 38
    :cond_0
    invoke-static {}, Lso/ofo/abroad/a;->a()Lso/ofo/abroad/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lso/ofo/abroad/a;->a(Lso/ofo/abroad/bean/Wallet;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/b$1;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
