.class public Lso/ofo/abroad/utils/r;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    :try_start_0
    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v0, Lso/ofo/abroad/bean/Bean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/Bean;-><init>()V

    .line 21
    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/Bean;->setErrorCode(I)V

    goto :goto_0
.end method
