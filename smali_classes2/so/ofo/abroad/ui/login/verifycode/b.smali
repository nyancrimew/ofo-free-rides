.class public Lso/ofo/abroad/ui/login/verifycode/b;
.super Ljava/lang/Object;
.source "VerifyCodeModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/VerifyCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 65
    const-string v1, "tel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "ccc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "type"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "email"

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lso/ofo/abroad/ui/login/verifycode/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->verifyInfo(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 70
    new-instance v1, Lso/ofo/abroad/ui/login/verifycode/b$1;

    invoke-direct {v1, p0, p5}, Lso/ofo/abroad/ui/login/verifycode/b$1;-><init>(Lso/ofo/abroad/ui/login/verifycode/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(DDLso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 204
    const-string v1, "lat"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "lng"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lso/ofo/abroad/ui/login/verifycode/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getIsShowInputEmail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 207
    new-instance v1, Lso/ofo/abroad/ui/login/verifycode/b$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/verifycode/b$5;-><init>(Lso/ofo/abroad/ui/login/verifycode/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 102
    const-string v1, "tel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "ccc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "lng"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "lat"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lso/ofo/abroad/ui/login/verifycode/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getVerifyCode(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 107
    new-instance v1, Lso/ofo/abroad/ui/login/verifycode/b$2;

    invoke-direct {v1, p0, p7}, Lso/ofo/abroad/ui/login/verifycode/b$2;-><init>(Lso/ofo/abroad/ui/login/verifycode/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 141
    const-string v1, "tel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "idfa"

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "ccc"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "email"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lso/ofo/abroad/ui/login/verifycode/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->register(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 147
    new-instance v1, Lso/ofo/abroad/ui/login/verifycode/b$3;

    invoke-direct {v1, p0, p5}, Lso/ofo/abroad/ui/login/verifycode/b$3;-><init>(Lso/ofo/abroad/ui/login/verifycode/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 6

    .prologue
    .line 38
    const-string v4, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/ui/login/verifycode/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 6

    .prologue
    .line 50
    const/4 v3, 0x0

    const-string v4, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/ui/login/verifycode/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 177
    const-string v1, "tel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "idfa"

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "ccc"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lso/ofo/abroad/ui/login/verifycode/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->login(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 182
    new-instance v1, Lso/ofo/abroad/ui/login/verifycode/b$4;

    invoke-direct {v1, p0, p4}, Lso/ofo/abroad/ui/login/verifycode/b$4;-><init>(Lso/ofo/abroad/ui/login/verifycode/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 199
    return-void
.end method
