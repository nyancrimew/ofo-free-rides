.class public Lso/ofo/abroad/ui/proifle/c;
.super Ljava/lang/Object;
.source "ProfileModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 326
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->updateUserInfo(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 329
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$7;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/proifle/c$7;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 357
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lso/ofo/abroad/ui/proifle/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/UserInfo;->setIsBindCard(I)V

    .line 112
    invoke-static {v1}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->isBindCard()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/UserProperty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UserProperty;

    .line 85
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->i()Z

    move-result v0

    .line 125
    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->a()Z

    move-result v1

    .line 126
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lso/ofo/abroad/ui/proifle/c;->a(ILjava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 132
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->modifyNickname(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 134
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$2;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/proifle/c$2;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 164
    return-void
.end method

.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 40
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getUser(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 41
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/c$1;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lso/ofo/abroad/network/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 168
    invoke-static {p1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "image/jpeg"

    .line 170
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 171
    invoke-static {p1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 172
    const-string v2, "img\"; filename=\"img"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->modifyPortrait(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 175
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$3;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/proifle/c$3;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 207
    return-void
.end method

.method public b(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 211
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->logout(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 212
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/c$4;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 243
    return-void
.end method

.method public c(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 247
    const-string v1, "email"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->modifyEmail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 249
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$5;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/proifle/c$5;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 280
    return-void
.end method

.method public d(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 290
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lso/ofo/abroad/ui/proifle/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->checkStudentEmail(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 292
    new-instance v1, Lso/ofo/abroad/ui/proifle/c$6;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/proifle/c$6;-><init>(Lso/ofo/abroad/ui/proifle/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 313
    return-void
.end method

.method public e(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lso/ofo/abroad/ui/proifle/c;->a(ILjava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 321
    return-void
.end method
