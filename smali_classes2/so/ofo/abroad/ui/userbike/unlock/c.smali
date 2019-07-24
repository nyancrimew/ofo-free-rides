.class public Lso/ofo/abroad/ui/userbike/unlock/c;
.super Ljava/lang/Object;
.source "UnlockModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "PasswordModel"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/c;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Lso/ofo/abroad/bean/Lock;)V
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/f;-><init>()V

    .line 67
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getNewPwds()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso/ofo/abroad/ui/userbike/unlock/c$1;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/userbike/unlock/c$1;-><init>(Lso/ofo/abroad/ui/userbike/unlock/c;)V

    .line 67
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lso/ofo/abroad/utils/ae;->i()Lso/ofo/abroad/bean/Lock;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/c;->b(Lso/ofo/abroad/bean/Lock;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/c;->c(Lso/ofo/abroad/bean/Lock;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "Lock_Info"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 103
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "challengeCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "cmdData"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lso/ofo/abroad/ui/userbike/unlock/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getBleAuthToken(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 107
    new-instance v1, Lso/ofo/abroad/ui/userbike/unlock/c$2;

    invoke-direct {v1, p0, p4}, Lso/ofo/abroad/ui/userbike/unlock/c$2;-><init>(Lso/ofo/abroad/ui/userbike/unlock/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 127
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Lock;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/c;->b(Lso/ofo/abroad/bean/Lock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/Lock;)V

    .line 38
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/c;->c(Lso/ofo/abroad/bean/Lock;)V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/Lock;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getDateTime()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getNewPwds()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method
