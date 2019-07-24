.class Lso/ofo/abroad/ui/login/verifycode/b$4;
.super Ljava/lang/Object;
.source "VerifyCodeModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/LoginInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/login/verifycode/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/b;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->b:Lso/ofo/abroad/ui/login/verifycode/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->a:Lso/ofo/abroad/f/f;

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
            "Lso/ofo/abroad/bean/LoginInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 197
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/LoginInfo;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/LoginInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/b$4;->a:Lso/ofo/abroad/f/f;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BaseBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 190
    :cond_0
    return-void
.end method
