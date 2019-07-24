.class Lso/ofo/abroad/ui/userbike/usebikebase/f$3;
.super Ljava/lang/Object;
.source "UseBikeModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
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

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/f;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/f;Lso/ofo/abroad/f/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->a:Lso/ofo/abroad/f/f;

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
    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->a:Lso/ofo/abroad/f/f;

    const/16 v1, 0x258

    invoke-interface {v0, p2, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 122
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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->a:Lso/ofo/abroad/f/f;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/f$3;->a:Lso/ofo/abroad/f/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/f;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 115
    :cond_0
    return-void
.end method
