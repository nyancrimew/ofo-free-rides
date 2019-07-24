.class Lso/ofo/abroad/ui/tutorial/b$1;
.super Ljava/lang/Object;
.source "NoSignupModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/tutorial/b;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lso/ofo/abroad/bean/NoSignupBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/tutorial/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/tutorial/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/b$1;->a:Lso/ofo/abroad/ui/tutorial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/NoSignupBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x19

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 76
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
            "Lso/ofo/abroad/bean/NoSignupBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/NoSignupBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x19

    .line 53
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 55
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/NoSignupBean;

    .line 58
    invoke-virtual {v0}, Lso/ofo/abroad/bean/NoSignupBean;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/c;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lso/ofo/abroad/bean/NoSignupBean;->getFeeeTimesLeft()I

    move-result v0

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->a(I)V

    .line 60
    const/16 v0, 0x17

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c8d

    if-ne v0, v1, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->a(Z)V

    .line 64
    const/16 v0, 0x18

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    goto :goto_0
.end method
