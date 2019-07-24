.class final Lcom/leanplum/LeanplumInbox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/leanplum/LeanplumInbox;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 355
    if-nez p1, :cond_0

    .line 356
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No inbox response received from the server."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 412
    :goto_0
    return-void

    .line 360
    :cond_0
    const-string v0, "newsfeedMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 361
    if-nez v5, :cond_1

    .line 362
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No inbox messages found in the response from the server."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v1, v4}, Lcom/leanplum/LeanplumInbox;->a(Z)V

    .line 410
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 367
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 369
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 373
    const-string v3, "messageData"

    .line 374
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "vars"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 373
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 376
    const-string v3, "deliveryTimestamp"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 377
    const/4 v3, 0x0

    .line 378
    const-string v11, "expirationTimestamp"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 379
    const-string v3, "expirationTimestamp"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 381
    :cond_2
    const-string v11, "isRead"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 382
    invoke-static {v0, v10, v3, v8, v9}, Lcom/leanplum/LeanplumInboxMessage;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lcom/leanplum/LeanplumInboxMessage;->a()Z

    move-result v9

    or-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 386
    if-nez v8, :cond_3

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 389
    :cond_3
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    move v1, v2

    move v2, v1

    move-object v1, v0

    .line 391
    goto :goto_1

    .line 393
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v2, v1}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V

    .line 395
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2;->a:Lcom/leanplum/LeanplumInbox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->a(Z)V

    goto/16 :goto_0

    .line 400
    :cond_6
    new-instance v0, Lcom/leanplum/LeanplumInbox$2$1;

    invoke-direct {v0, p0, v6, v2}, Lcom/leanplum/LeanplumInbox$2$1;-><init>(Lcom/leanplum/LeanplumInbox$2;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
