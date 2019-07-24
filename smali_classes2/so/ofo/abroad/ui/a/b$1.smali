.class Lso/ofo/abroad/ui/a/b$1;
.super Ljava/lang/Object;
.source "FencePresenterImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/a/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V
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
        "Lso/ofo/abroad/bean/DataObjectFence;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/a/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

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
            "Lso/ofo/abroad/bean/DataObjectFence;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;)Lso/ofo/abroad/ui/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;)Lso/ofo/abroad/ui/a/a$a;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/a/a$a;->a(I)V

    .line 118
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
            "Lso/ofo/abroad/bean/DataObjectFence;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 63
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 64
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "need downLoad fenceData"

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/DataObjectFence;

    iget-object v1, v1, Lso/ofo/abroad/bean/DataObjectFence;->src:Ljava/lang/String;

    new-instance v3, Lso/ofo/abroad/ui/a/b$1$1;

    invoke-direct {v3, p0, v0}, Lso/ofo/abroad/ui/a/b$1$1;-><init>(Lso/ofo/abroad/ui/a/b$1;Lso/ofo/abroad/bean/Bean;)V

    invoke-static {v2, v1, v3}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;Ljava/lang/String;Lso/ofo/abroad/download/a;)V

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;)Lso/ofo/abroad/ui/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;)Lso/ofo/abroad/ui/a/a$a;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/a/a$a;->a(I)V

    .line 111
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No need downLoad fenceData"

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method
