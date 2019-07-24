.class final Lcom/leanplum/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/leanplum/a/aw;",
            "Lcom/leanplum/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lcom/leanplum/a/aw;Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    new-instance v1, Lcom/leanplum/a/k;

    invoke-direct {v1, p2, p3}, Lcom/leanplum/a/k;-><init>(Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;I)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/aw;

    invoke-virtual {v1}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/aw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/aw;

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p2

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/leanplum/a/aw;->a(J)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/k;

    invoke-static {v1}, Lcom/leanplum/a/k;->a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    new-instance v1, Lcom/leanplum/a/ac$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/leanplum/a/ac$1;-><init>(Lcom/leanplum/a/ac;Ljava/util/Map$Entry;Ljava/lang/Exception;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method final a(Lorg/json/JSONObject;I)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/leanplum/a/ac;->a:Ljava/util/Map;

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/aw;

    invoke-virtual {v1}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/aw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/aw;

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p2

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/leanplum/a/aw;->a(J)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/a/k;

    invoke-static {v1}, Lcom/leanplum/a/k;->b(Lcom/leanplum/a/k;)Lcom/leanplum/a/ba;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    new-instance v1, Lcom/leanplum/a/ac$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/leanplum/a/ac$2;-><init>(Lcom/leanplum/a/ac;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
