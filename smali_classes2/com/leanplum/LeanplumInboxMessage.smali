.class public Lcom/leanplum/LeanplumInboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Z

.field private e:Lcom/leanplum/ActionContext;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/leanplum/ActionContext;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/leanplum/LeanplumInboxMessage;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/leanplum/LeanplumInboxMessage;->b:Ljava/lang/Long;

    .line 64
    iput-object p3, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    .line 65
    iput-boolean p4, p0, Lcom/leanplum/LeanplumInboxMessage;->d:Z

    .line 66
    iput-object p5, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    .line 67
    const-string v0, "Image"

    invoke-virtual {p5, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/LeanplumInboxMessage;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    .line 6281
    const-string v0, "##"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 225
    :goto_0
    if-nez v0, :cond_1

    .line 226
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed inbox messageId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x0

    .line 235
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 6281
    goto :goto_0

    .line 230
    :cond_1
    const-string v0, "##"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v5, Lcom/leanplum/ActionContext;

    const-string v0, "__name__"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v5, v0, p4, v1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 234
    invoke-virtual {v5}, Lcom/leanplum/ActionContext;->update()V

    .line 235
    new-instance v0, Lcom/leanplum/LeanplumInboxMessage;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/LeanplumInboxMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLcom/leanplum/ActionContext;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/LeanplumInboxMessage;"
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "messageData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 214
    const-string v1, "deliveryTimestamp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 216
    const-string v2, "expirationTimestamp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 218
    const-string v3, "isRead"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 219
    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 219
    :goto_0
    invoke-static {p0, v1, v2, v3, v0}, Lcom/leanplum/LeanplumInboxMessage;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->d:Z

    .line 294
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 281
    const-string v0, "##"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/leanplum/ActionContext;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    invoke-virtual {v0}, Lcom/leanplum/ActionContext;->getArgs()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    sget-boolean v2, Lcom/leanplum/LeanplumInbox;->b:Z

    if-nez v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/leanplum/LeanplumInbox;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)I

    move-result v2

    .line 258
    sget-object v3, Lcom/leanplum/LeanplumInbox;->a:Ljava/util/Set;

    iget-object v4, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    sget v3, Lcom/leanplum/a/v;->c:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v1, "deliveryTimestamp"

    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->b:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "expirationTimestamp"

    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "messageData"

    .line 6289
    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    invoke-virtual {v2}, Lcom/leanplum/ActionContext;->getArgs()Ljava/util/Map;

    move-result-object v2

    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "isRead"

    invoke-virtual {p0}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-object v0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 277
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 1285
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    .line 115
    const-string v2, "Data"

    invoke-virtual {v0, v2}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 116
    invoke-static {v0}, Lcom/leanplum/a/ab;->b(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to parse JSONObject for Data field of inbox message."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getDeliveryTimestamp()Ljava/util/Date;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public getExpirationTimestamp()Ljava/util/Date;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/leanplum/a/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    invoke-static {}, Lcom/leanplum/LeanplumInbox;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Inbox Message image path is null because you\'re calling disableImagePrefetching. Consider using imageURL method or remove disableImagePrefetching."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/leanplum/a/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    const-string v1, "Subtitle"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->d:Z

    return v0
.end method

.method public read()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->d:Z

    if-nez v0, :cond_1

    .line 2293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/LeanplumInboxMessage;->d:Z

    .line 185
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumInbox;->unreadCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 186
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/leanplum/LeanplumInbox;->a(I)V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v1, "newsfeedMessageId"

    iget-object v2, p0, Lcom/leanplum/LeanplumInboxMessage;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "markNewsfeedMessageAsRead"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/leanplum/LeanplumInboxMessage;->e:Lcom/leanplum/ActionContext;

    const-string v1, "Open action"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/LeanplumInboxMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
