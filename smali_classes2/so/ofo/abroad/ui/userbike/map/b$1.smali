.class Lso/ofo/abroad/ui/userbike/map/b$1;
.super Ljava/lang/Object;
.source "OfoMapModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/EndPayBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/map/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/b;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->b:Lso/ofo/abroad/ui/userbike/map/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

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
            "Lso/ofo/abroad/bean/EndPayBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 52
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
            "Lso/ofo/abroad/bean/EndPayBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/EndPayBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x258

    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v0, v2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/b$1;->a:Lso/ofo/abroad/f/f;

    invoke-interface {v0, v2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
