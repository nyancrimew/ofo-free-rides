.class Lcom/onesignal/bb$4;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bb;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/onesignal/bb;


# direct methods
.method constructor <init>(Lcom/onesignal/bb;Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    iput-object p2, p0, Lcom/onesignal/bb$4;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/bb$4;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/onesignal/bb$4;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    iget-object v1, v0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    const-string v2, "No user with this id found"

    invoke-static {v0, p1, p2, v2}, Lcom/onesignal/bb;->a(Lcom/onesignal/bb;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->c(Lcom/onesignal/bb;)V

    .line 297
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/onesignal/bb$4;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/onesignal/bb$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$b;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    new-instance v2, Lcom/onesignal/OneSignal$j;

    invoke-direct {v2, p1, p2}, Lcom/onesignal/OneSignal$j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/onesignal/OneSignal$b;->a(Lcom/onesignal/OneSignal$j;)V

    goto :goto_1

    .line 296
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->d(Lcom/onesignal/bb;)V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    iget-object v1, v0, Lcom/onesignal/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    iget-object v0, v0, Lcom/onesignal/bb;->e:Lcom/onesignal/aw;

    iget-object v2, p0, Lcom/onesignal/bb$4;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/bb$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/onesignal/aw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 312
    iget-object v0, p0, Lcom/onesignal/bb$4;->d:Lcom/onesignal/bb;

    iget-object v2, p0, Lcom/onesignal/bb$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/onesignal/bb;->d(Lorg/json/JSONObject;)V

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/al;->c(Z)Lcom/onesignal/bb$a;

    move-result-object v0

    iget-object v1, v0, Lcom/onesignal/bb$a;->b:Lorg/json/JSONObject;

    .line 317
    iget-object v0, p0, Lcom/onesignal/bb$4;->a:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/onesignal/bb$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$b;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 324
    :cond_1
    return-void
.end method
