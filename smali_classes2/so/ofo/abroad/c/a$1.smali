.class Lso/ofo/abroad/c/a$1;
.super Ljava/lang/Object;
.source "ConfigModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/c/a;->a(Ljava/lang/String;DDLso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/CountryConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/c/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/c/a;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    iput-object p2, p0, Lso/ofo/abroad/c/a$1;->a:Lso/ofo/abroad/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/CountryConfig;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
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
            "Lso/ofo/abroad/bean/CountryConfig;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/CountryConfig;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v1, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryConfig;

    invoke-static {v1, v0}, Lso/ofo/abroad/c/a;->a(Lso/ofo/abroad/c/a;Lso/ofo/abroad/bean/CountryConfig;)Lso/ofo/abroad/bean/CountryConfig;

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    iget-object v1, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    invoke-static {v1}, Lso/ofo/abroad/c/a;->a(Lso/ofo/abroad/c/a;)Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/c/a;->b(Lso/ofo/abroad/c/a;Lso/ofo/abroad/bean/CountryConfig;)V

    .line 261
    iget-object v0, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    iget-object v1, p0, Lso/ofo/abroad/c/a$1;->b:Lso/ofo/abroad/c/a;

    invoke-static {v1}, Lso/ofo/abroad/c/a;->a(Lso/ofo/abroad/c/a;)Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/c/a;->a(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lso/ofo/abroad/c/a$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lso/ofo/abroad/c/a$1;->a:Lso/ofo/abroad/f/f;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BaseBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/c/a$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lso/ofo/abroad/c/a$1;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
