.class public Lcom/leanplum/LeanplumInbox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Z

.field private static c:Lcom/leanplum/LeanplumInbox;


# instance fields
.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/InboxChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/InboxSyncedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/leanplum/LeanplumInbox;

    invoke-direct {v0}, Lcom/leanplum/LeanplumInbox;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumInbox;->c:Lcom/leanplum/LeanplumInbox;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumInbox;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/leanplum/LeanplumInbox;->f:Z

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->i:Ljava/lang/Object;

    .line 73
    iput v1, p0, Lcom/leanplum/LeanplumInbox;->d:I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    .line 75
    iput-boolean v1, p0, Lcom/leanplum/LeanplumInbox;->f:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumInbox;->a:Ljava/util/Set;

    .line 79
    return-void
.end method

.method static a()Lcom/leanplum/LeanplumInbox;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/leanplum/LeanplumInbox;->c:Lcom/leanplum/LeanplumInbox;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 438
    :cond_1
    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumInboxMessage;

    .line 451
    invoke-virtual {v0}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    return-object p1
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 215
    sget-boolean v0, Lcom/leanplum/LeanplumInbox;->b:Z

    return v0
.end method

.method public static disableImagePrefetching()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/LeanplumInbox;->b:Z

    .line 86
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 263
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/InboxChangedCallback;

    .line 265
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 322
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 329
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 332
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumInboxMessage;

    .line 336
    invoke-virtual {v0}, Lcom/leanplum/LeanplumInboxMessage;->b()Ljava/util/Map;

    move-result-object v0

    .line 337
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v3, "__leanplum_newsfeed"

    invoke-virtual {v1, v0}, Lcom/leanplum/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-static {v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/leanplum/LeanplumInbox;->d:I

    .line 220
    invoke-direct {p0}, Lcom/leanplum/LeanplumInbox;->f()V

    .line 221
    invoke-direct {p0}, Lcom/leanplum/LeanplumInbox;->e()V

    .line 222
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/leanplum/LeanplumInbox;->d:I

    .line 244
    invoke-virtual {p0, p1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V

    .line 252
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "newsfeedMessageId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "deleteNewsfeedMessage"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iput p2, p0, Lcom/leanplum/LeanplumInbox;->d:I

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    .line 231
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/leanplum/LeanplumInbox;->f:Z

    .line 233
    if-eqz p3, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/leanplum/LeanplumInbox;->f()V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/LeanplumInbox;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_0
    return-void

    .line 231
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 275
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 277
    invoke-virtual {v0, p1}, Lcom/leanplum/callbacks/InboxSyncedCallback;->setSuccess(Z)V

    .line 278
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public addChangedHandler(Lcom/leanplum/callbacks/InboxChangedCallback;)V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-boolean v0, p0, Lcom/leanplum/LeanplumInbox;->f:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/leanplum/callbacks/InboxChangedCallback;->inboxChanged()V

    .line 173
    :cond_0
    return-void

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public allMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    const-string v1, "__leanplum__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v3, v3}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V

    goto :goto_0

    .line 295
    :cond_1
    new-instance v1, Lcom/leanplum/a/a;

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/leanplum/a/aw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/leanplum/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "__leanplum_newsfeed"

    const-string v4, "{}"

    invoke-virtual {v1, v0, v2, v4}, Lcom/leanplum/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 300
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 301
    if-nez v1, :cond_3

    .line 302
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse newsfeed string: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v2, v3

    .line 318
    :cond_2
    invoke-virtual {p0, v4, v2, v3}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 307
    invoke-static {v1, v0}, Lcom/leanplum/LeanplumInboxMessage;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/leanplum/LeanplumInboxMessage;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 310
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v0}, Lcom/leanplum/LeanplumInboxMessage;->isRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 315
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public count()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 350
    :cond_0
    const-string v0, "getNewsfeedMessages"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/leanplum/LeanplumInbox$2;

    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumInbox$2;-><init>(Lcom/leanplum/LeanplumInbox;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ba;)V

    .line 414
    new-instance v1, Lcom/leanplum/LeanplumInbox$3;

    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumInbox$3;-><init>(Lcom/leanplum/LeanplumInbox;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ay;)V

    .line 420
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    goto :goto_0
.end method

.method public messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumInboxMessage;

    return-object v0
.end method

.method public messagesIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    :try_start_0
    new-instance v0, Lcom/leanplum/LeanplumInbox$1;

    invoke-direct {v0, p0}, Lcom/leanplum/LeanplumInbox$1;-><init>(Lcom/leanplum/LeanplumInbox;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removeChangedHandler(Lcom/leanplum/callbacks/InboxChangedCallback;)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeSyncedHandler(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unreadCount()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/leanplum/LeanplumInbox;->d:I

    return v0
.end method

.method public unreadMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/LeanplumInboxMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumInbox;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
