.class Lso/ofo/abroad/ui/wallet/deposit/b$4;
.super Ljava/lang/Object;
.source "DepositModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/b;->b(Lso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/DepositDetailBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/deposit/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/b;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->b:Lso/ofo/abroad/ui/wallet/deposit/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BaseBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/b$4;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
