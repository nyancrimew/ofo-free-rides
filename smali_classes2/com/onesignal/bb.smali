.class abstract Lcom/onesignal/bb;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/bb$b;,
        Lcom/onesignal/bb$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/onesignal/aw;

.field protected f:Lcom/onesignal/aw;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onesignal/OneSignal$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/onesignal/bb$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bb$1;-><init>(Lcom/onesignal/bb;)V

    iput-object v0, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/bb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/bb;->b:Ljava/util/HashMap;

    .line 107
    new-instance v0, Lcom/onesignal/bb$2;

    invoke-direct {v0, p0}, Lcom/onesignal/bb$2;-><init>(Lcom/onesignal/bb;)V

    iput-object v0, p0, Lcom/onesignal/bb;->i:Ljava/lang/Object;

    .line 109
    iput-boolean v1, p0, Lcom/onesignal/bb;->c:Z

    iput-boolean v1, p0, Lcom/onesignal/bb;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/onesignal/bb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/onesignal/bb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 271
    if-nez p1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$b;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    new-instance v2, Lcom/onesignal/OneSignal$j;

    const/4 v3, -0x1

    const-string v4, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {v2, v3, v4}, Lcom/onesignal/OneSignal$j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/onesignal/OneSignal$b;->a(Lcom/onesignal/OneSignal$j;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    :goto_1
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 285
    iget-object v1, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/bb$4;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/onesignal/bb$4;-><init>(Lcom/onesignal/bb;Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-static {v1, p2, v2}, Lcom/onesignal/ak;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 400
    const/16 v1, 0x190

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 402
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 403
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/onesignal/bb;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/bb;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/onesignal/bb;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/onesignal/bb;->m()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/email_logout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    .line 218
    const-string v3, "email_auth_hash"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    const-string v3, "email_auth_hash"

    const-string v4, "email_auth_hash"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    .line 222
    const-string v3, "parent_player_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    const-string v3, "parent_player_id"

    const-string v4, "parent_player_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_1
    const-string v3, "app_id"

    const-string v4, "app_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    new-instance v0, Lcom/onesignal/bb$3;

    invoke-direct {v0, p0}, Lcom/onesignal/bb$3;-><init>(Lcom/onesignal/bb;)V

    invoke-static {v1, v2, v0}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    .line 251
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string v0, "players"

    .line 335
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/bb;->d:Z

    .line 336
    invoke-virtual {p0, p2}, Lcom/onesignal/bb;->b(Lorg/json/JSONObject;)V

    .line 337
    new-instance v1, Lcom/onesignal/bb$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/bb$5;-><init>(Lcom/onesignal/bb;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    .line 377
    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/onesignal/bb;->d()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/onesignal/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, v0}, Lcom/onesignal/bb;->b(Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    if-nez v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/onesignal/bb;->g()V

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/bb;->b()Z

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v4, v4, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/onesignal/bb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    .line 191
    if-nez v3, :cond_4

    .line 192
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/onesignal/aw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 194
    iget-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$b;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/onesignal/al;->c(Z)Lcom/onesignal/bb$a;

    move-result-object v3

    iget-object v3, v3, Lcom/onesignal/bb$a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Lcom/onesignal/OneSignal$b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    monitor-exit v2

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onesignal/aw;->c()V

    .line 205
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v1, :cond_5

    if-eqz p1, :cond_6

    .line 208
    :cond_5
    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal/bb;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 210
    :cond_6
    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal/bb;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/onesignal/bb;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/bb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/onesignal/bb;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/onesignal/bb;->o()V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/bb;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/onesignal/bb;->n()V

    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    invoke-virtual {v0}, Lcom/onesignal/aw;->c()V

    .line 259
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v1, v1, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/onesignal/al;->k()V

    .line 266
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/onesignal/OneSignal;->u()V

    .line 268
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/bb;->a(Ljava/lang/Integer;)Lcom/onesignal/bb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb$b;->b()Z

    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v1, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0, v0}, Lcom/onesignal/bb;->c(Lorg/json/JSONObject;)V

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/onesignal/OneSignal;->v()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lcom/onesignal/OneSignal;->u()V

    .line 462
    invoke-virtual {p0}, Lcom/onesignal/bb;->k()V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/bb;->c:Z

    .line 464
    invoke-virtual {p0}, Lcom/onesignal/bb;->c()V

    .line 465
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Lcom/onesignal/aw;
.end method

.method abstract a(Z)Lcom/onesignal/bb$a;
.end method

.method protected a(Ljava/lang/Integer;)Lcom/onesignal/bb$b;
    .locals 4

    .prologue
    .line 413
    iget-object v1, p0, Lcom/onesignal/bb;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/onesignal/bb;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/bb$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/bb$b;-><init>(Lcom/onesignal/bb;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/onesignal/bb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/bb$b;

    monitor-exit v1

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v1, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/onesignal/LocationGMS$e;)V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/onesignal/bb;->i()Lcom/onesignal/aw;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, Lcom/onesignal/aw;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 478
    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Lorg/json/JSONObject;)V
.end method

.method abstract a()Z
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method d(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/onesignal/bb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    invoke-direct {p0, p1}, Lcom/onesignal/bb;->b(Z)V

    .line 171
    iget-object v0, p0, Lcom/onesignal/bb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/onesignal/bb;->i()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/bb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 437
    return-void
.end method

.method protected f()Lcom/onesignal/aw;
    .locals 3

    .prologue
    .line 123
    iget-object v1, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/onesignal/bb;->a(Ljava/lang/String;Z)Lcom/onesignal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    .line 126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/onesignal/bb;->a(Ljava/lang/String;Z)Lcom/onesignal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Lcom/onesignal/bb;->f()Lcom/onesignal/aw;

    .line 138
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v3, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    invoke-direct {p0}, Lcom/onesignal/bb;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/aw;->a(Lcom/onesignal/aw;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    invoke-virtual {v2}, Lcom/onesignal/aw;->c()V

    .line 152
    monitor-exit v1

    .line 155
    :cond_1
    return v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i()Lcom/onesignal/aw;
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/aw;->b(Ljava/lang/String;)Lcom/onesignal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/bb;->c()V

    .line 429
    iget-object v0, p0, Lcom/onesignal/bb;->f:Lcom/onesignal/aw;

    return-object v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/bb;->c:Z

    .line 443
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    .line 469
    iget-object v0, p0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    invoke-virtual {v0}, Lcom/onesignal/aw;->c()V

    .line 470
    return-void
.end method
