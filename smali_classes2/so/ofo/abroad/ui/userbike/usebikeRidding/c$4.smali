.class Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;
.super Ljava/lang/Object;
.source "UseBikeRidingModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/RebalanceFeeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/f/f;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->a:Lso/ofo/abroad/f/f;

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
            "Lso/ofo/abroad/bean/RebalanceFeeBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 174
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
            "Lso/ofo/abroad/bean/RebalanceFeeBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/RebalanceFeeBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;->a:Lso/ofo/abroad/f/f;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BaseBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 167
    :cond_0
    return-void
.end method
