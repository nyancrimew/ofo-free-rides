.class Lso/ofo/abroad/ui/proifle/c$7;
.super Ljava/lang/Object;
.source "ProfileModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/c;->a(ILjava/lang/String;Lso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/Bean;",
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
    .line 329
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/c$7;->b:Lso/ofo/abroad/ui/proifle/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

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
            "Lso/ofo/abroad/bean/Bean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 355
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
            "Lso/ofo/abroad/bean/Bean;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x258

    .line 332
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 334
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 335
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/c$7;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
