.class Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/appevents/b;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/appevents/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/appevents/b;

    invoke-direct {v0}, Lcom/facebook/appevents/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/appevents/c$1;

    invoke-direct {v0}, Lcom/facebook/appevents/c$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;ZLcom/facebook/appevents/e;)Lcom/facebook/GraphRequest;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v4

    .line 200
    const-string v3, "%s/activities"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 202
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v2, v0, v2, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    :cond_0
    const-string v5, "access_token"

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->d()Ljava/lang/String;

    move-result-object v5

    .line 213
    if-eqz v5, :cond_1

    .line 214
    const-string v6, "device_token"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 221
    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {v4}, Lcom/facebook/internal/k;->a()Z

    move-result v0

    .line 227
    :goto_0
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 225
    invoke-virtual {p1, v3, v1, v0, p2}, Lcom/facebook/appevents/f;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result v0

    .line 231
    if-nez v0, :cond_2

    move-object v0, v2

    .line 249
    :goto_1
    return-object v0

    .line 235
    :cond_2
    iget v1, p3, Lcom/facebook/appevents/e;->a:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/facebook/appevents/e;->a:I

    .line 237
    new-instance v0, Lcom/facebook/appevents/c$5;

    invoke-direct {v0, p0, v3, p1, p3}, Lcom/facebook/appevents/c$5;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    move-object v0, v3

    .line 249
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/b;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object p0
.end method

.method private static a(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/b;)Lcom/facebook/appevents/e;
    .locals 8

    .prologue
    .line 157
    new-instance v1, Lcom/facebook/appevents/e;

    invoke-direct {v1}, Lcom/facebook/appevents/e;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 166
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/f;

    move-result-object v5

    .line 164
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;ZLcom/facebook/appevents/e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/facebook/appevents/e;->a:I

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushReason;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 175
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 182
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/i;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 187
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$2;

    invoke-direct {v1}, Lcom/facebook/appevents/c$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/c$4;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/c$3;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v0}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 11

    .prologue
    .line 258
    invoke-virtual {p2}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v4

    .line 259
    const-string v1, "Success"

    .line 261
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 263
    if-eqz v4, :cond_7

    .line 265
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 266
    const-string v1, "Failed: No Connectivity"

    .line 267
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    move-object v2, v1

    move-object v1, v0

    .line 276
    :goto_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/f;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 282
    const/4 v3, 0x2

    instance-of v5, v0, Lorg/json/JSONArray;

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 287
    :goto_2
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v6, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v7, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 289
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v10, v0, Lorg/json/JSONObject;

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    .line 287
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p3, v0}, Lcom/facebook/appevents/f;->a(Z)V

    .line 296
    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v1, v0, :cond_1

    .line 302
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/appevents/c$6;

    invoke-direct {v2, p0, p3}, Lcom/facebook/appevents/c$6;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    :cond_1
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v1, v0, :cond_2

    .line 312
    iget-object v0, p4, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq v0, v2, :cond_2

    .line 313
    iput-object v1, p4, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    .line 316
    :cond_2
    return-void

    .line 269
    :cond_3
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p2}, Lcom/facebook/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 271
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_4
    :try_start_1
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v0, "<Can\'t encode events for debug logging>"

    move-object v3, v0

    goto :goto_2

    .line 289
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 294
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/PersistedEvents;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-static {p0, v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/b;)Lcom/facebook/appevents/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/appevents/e;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c()Lcom/facebook/appevents/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
