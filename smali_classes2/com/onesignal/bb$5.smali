.class Lcom/onesignal/bb$5;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bb;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/bb;


# direct methods
.method constructor <init>(Lcom/onesignal/bb;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iput-object p2, p0, Lcom/onesignal/bb$5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/bb$5;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/bb$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iget-object v1, v0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/onesignal/bb;->d:Z

    .line 342
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed last request. statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nresponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    const-string v2, "not a valid device_type"

    invoke-static {v0, p1, p2, v2}, Lcom/onesignal/bb;->a(Lcom/onesignal/bb;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->c(Lcom/onesignal/bb;)V

    .line 348
    :goto_0
    monitor-exit v1

    .line 349
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->d(Lcom/onesignal/bb;)V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iget-object v1, v0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iget-object v2, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/onesignal/bb;->d:Z

    iput-boolean v3, v0, Lcom/onesignal/bb;->c:Z

    .line 355
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iget-object v0, v0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v2, p0, Lcom/onesignal/bb$5;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/bb$5;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/onesignal/aw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v2, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    invoke-virtual {v2, v0}, Lcom/onesignal/bb;->a(Ljava/lang/String;)V

    .line 364
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered, UserId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 369
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->s()V

    .line 370
    iget-object v0, p0, Lcom/onesignal/bb$5;->d:Lcom/onesignal/bb;

    iget-object v2, p0, Lcom/onesignal/bb$5;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/onesignal/bb;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    return-void

    .line 367
    :cond_0
    :try_start_3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session sent, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/bb$5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_4
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "ERROR parsing on_session or create JSON Response."

    invoke-static {v2, v3, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
