.class Lso/ofo/abroad/ui/login/verifycode/b$5;
.super Ljava/lang/Object;
.source "VerifyCodeModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/b;->a(DDLso/ofo/abroad/f/f;)V
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
        "Lso/ofo/abroad/bean/PreLoginBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/verifycode/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/b$5;->a:Lso/ofo/abroad/ui/login/verifycode/b;

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
            "Lso/ofo/abroad/bean/PreLoginBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
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
            "Lso/ofo/abroad/bean/PreLoginBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/PreLoginBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 213
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PreLoginBean;

    .line 214
    const-string v2, "IS_NOT_SHOW_INPUT_EMAIL"

    .line 215
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PreLoginBean;->getNotShowEmail()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    const-string v1, "CURRENT_COUNTRY_CODE_FORM_NET"

    .line 217
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PreLoginBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void

    .line 215
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
