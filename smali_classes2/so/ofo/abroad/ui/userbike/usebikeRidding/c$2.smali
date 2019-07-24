.class Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;
.super Ljava/lang/Object;
.source "UseBikeRidingModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lso/ofo/abroad/d/a/a;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/d/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;->b:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;->a:Lso/ofo/abroad/d/a/a;

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
            "Lso/ofo/abroad/bean/Bean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
    .line 97
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;->a:Lso/ofo/abroad/d/a/a;

    invoke-virtual {v0}, Lso/ofo/abroad/d/a/a;->a()Z

    .line 100
    :cond_0
    return-void
.end method
