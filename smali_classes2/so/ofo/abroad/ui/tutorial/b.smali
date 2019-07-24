.class public Lso/ofo/abroad/ui/tutorial/b;
.super Ljava/lang/Object;
.source "NoSignupModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/NoSignupBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 44
    const-string v1, "idfa"

    .line 45
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/AbroadApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    .line 44
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "lng"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lso/ofo/abroad/ui/tutorial/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getNoSignupToken(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 49
    new-instance v1, Lso/ofo/abroad/ui/tutorial/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/tutorial/b$1;-><init>(Lso/ofo/abroad/ui/tutorial/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 78
    return-void
.end method
