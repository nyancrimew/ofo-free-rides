.class Lso/ofo/abroad/ui/proifle/c$4;
.super Ljava/lang/Object;
.source "ProfileModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/c;->b(Lso/ofo/abroad/f/f;)V
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
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/proifle/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/c$4;->b:Lso/ofo/abroad/ui/proifle/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

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
    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 241
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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x258

    .line 216
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/proifle/c$4$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/c$4$1;-><init>(Lso/ofo/abroad/ui/proifle/c$4;)V

    .line 220
    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/c$4$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 221
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$4;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
