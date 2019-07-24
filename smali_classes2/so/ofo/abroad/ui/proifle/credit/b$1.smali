.class Lso/ofo/abroad/ui/proifle/credit/b$1;
.super Ljava/lang/Object;
.source "CreditPresenterImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/credit/b;->a(II)V
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/credit/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/credit/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v0, v0, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    const/16 v1, 0x258

    invoke-interface {v0, v1, p2}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(ILjava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x258

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lso/ofo/abroad/ui/proifle/credit/b$1$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/credit/b$1$1;-><init>(Lso/ofo/abroad/ui/proifle/credit/b$1;)V

    .line 47
    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/credit/b$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 50
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectCredit;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(Lso/ofo/abroad/bean/DataObjectCredit;)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v0, v0, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    const/16 v1, 0x258

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    invoke-interface {v1, v3, v0}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/b$1;->a:Lso/ofo/abroad/ui/proifle/credit/b;

    iget-object v0, v0, Lso/ofo/abroad/ui/proifle/credit/b;->b:Lso/ofo/abroad/ui/proifle/credit/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lso/ofo/abroad/ui/proifle/credit/a$a;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
