.class public Lcom/leanplum/UIEditorBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileRelativeToDocuments(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/leanplum/a/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventRuleDiffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/leanplum/a/bq;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateRuleDiffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/leanplum/a/bq;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static handleException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public static isSocketConnected()Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/leanplum/a/bf;->a()Lcom/leanplum/a/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leanplum/a/bf;->a()Lcom/leanplum/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setEventsUpdateBlock(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/leanplum/a/bq;->c(Lcom/leanplum/CacheUpdateBlock;)V

    .line 44
    return-void
.end method

.method public static setInterfaceUpdateBlock(Lcom/leanplum/CacheUpdateBlock;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/leanplum/a/bq;->b(Lcom/leanplum/CacheUpdateBlock;)V

    .line 40
    return-void
.end method

.method public static socketSendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/leanplum/a/bf;->a()Lcom/leanplum/a/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lcom/leanplum/a/bf;->a()Lcom/leanplum/a/bf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/leanplum/a/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_0
    return-void
.end method
