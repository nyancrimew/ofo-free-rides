.class public Lso/ofo/abroad/i/b;
.super Ljava/lang/Object;
.source "AppsFlyerTrack.java"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    .line 17
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    .line 19
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    const-string v2, "dMZKWuNeahPAmxREeQBwiZ"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/f;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    :try_start_0
    invoke-static {p0}, Lso/ofo/abroad/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, "uid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "register"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "uid"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "register"

    invoke-static {v2, v1}, Lso/ofo/abroad/i/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    :try_start_0
    invoke-static {p0}, Lso/ofo/abroad/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "uid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const-string v0, "orderNo"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_0

    .line 52
    const-string v0, "first_order"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :goto_1
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "order"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0, p1}, Lso/ofo/abroad/i/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method
