.class Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;
.super Landroid/os/Handler;
.source "MessageUploader.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageUploaderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageUploader;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageUploader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    .line 169
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    return-void
.end method

.method private cleanStaleData()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    .line 354
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/MessageUploader;->getDBAdapter()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(J)V

    .line 355
    return-void
.end method

.method private uploadAllEvents()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadEventsInTurn([Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$400(Lcom/growingio/android/sdk/collection/MessageUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$300(Lcom/growingio/android/sdk/collection/MessageUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 201
    :cond_0
    return-void
.end method

.method private uploadData(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;Ljava/util/List;)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 280
    const v0, 0x400001

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 281
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 282
    const/4 v2, 0x0

    .line 283
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v3}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 286
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s/%s/android/%s?stm=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 287
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/growingio/android/sdk/collection/NetworkConfig;->apiEndPoint()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object p1, v7, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 286
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 290
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 292
    const-string v0, "t"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 293
    const-string v0, "u"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const/4 v0, 0x1

    .line 295
    sget-object v3, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->NON_INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    if-ne p1, v3, :cond_9

    .line 296
    :cond_0
    const-string v3, "e"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v0

    .line 301
    :goto_1
    add-int/2addr v2, v3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v10, v9}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$500(Lcom/growingio/android/sdk/collection/MessageUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "u"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 304
    if-nez v0, :cond_2

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_2
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    move v0, v2

    .line 312
    const-string v2, "jsonu"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    move v2, v0

    .line 314
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 315
    const/4 v0, 0x0

    .line 347
    :goto_3
    return v0

    .line 307
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 317
    :cond_3
    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_4
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/snappy/Snappy;->compress([B)[B

    move-result-object v3

    .line 319
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 320
    const-string v1, "GIO.MessageUploader"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "uploading "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_4
    const-string v1, "request"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/growingio/android/sdk/collection/GConfig;->isDiagnoseEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 326
    const-string v7, "X-GrowingIO-UID"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_5
    const-string v5, "GIO.MessageUploader"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uri:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n data:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string v0, "X-Compress-Codec"

    const-string v5, "2"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v0, Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;-><init>()V

    .line 331
    invoke-virtual {v0, v6}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    const-string v5, "POST"

    .line 332
    invoke-virtual {v0, v5}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->requestMethod(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->headers(Ljava/util/Map;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->body([B)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->build()Lcom/growingio/android/sdk/utils/HttpService;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 337
    const v0, 0x400002

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 338
    const-string v0, "success"

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 339
    const-string v0, "upload"

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;I)V

    .line 340
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 341
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 317
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 345
    :cond_7
    array-length v0, v3

    goto/16 :goto_3

    .line 347
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move v3, v0

    goto/16 :goto_1
.end method

.method private uploadEvents(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Landroid/util/Pair;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v6

    .line 240
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->getDBAdapter()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v7

    move v1, v4

    move v3, v4

    .line 241
    :cond_0
    :goto_0
    if-ge v3, v12, :cond_1

    .line 244
    :try_start_0
    invoke-virtual {v7, p1}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Landroid/util/Pair;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadData(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;Ljava/util/List;)I

    move-result v8

    .line 247
    if-lez v8, :cond_3

    .line 248
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanDataString(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    move v1, v5

    .line 249
    :goto_1
    if-ne v6, v5, :cond_1

    .line 250
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/growingio/android/sdk/collection/GConfig;->increaseCellularDataSize(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 275
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move v1, v4

    .line 248
    goto :goto_1

    .line 253
    :cond_3
    add-int/lit8 v0, v3, 0x1

    if-lt v0, v12, :cond_5

    .line 255
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    :cond_5
    move v13, v1

    move v1, v0

    move v0, v13

    :goto_3
    move v3, v1

    move v1, v0

    .line 273
    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    move v13, v3

    move-object v3, v2

    move v2, v13

    .line 261
    :goto_4
    :try_start_3
    const-string v0, "GIO.MessageUploader"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "generate data string error"

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanDataString(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_5
    const-string v0, "oomr"

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_6
    const-string v0, "dbo"

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :catch_3
    move-exception v0

    .line 269
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 270
    sget-boolean v8, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v8, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 268
    :catch_4
    move-exception v3

    move-object v13, v3

    move v3, v0

    move-object v0, v13

    goto :goto_7

    :catch_5
    move-exception v0

    move v13, v2

    move-object v2, v3

    move v3, v13

    goto :goto_7

    .line 266
    :catch_6
    move-exception v3

    move v3, v0

    goto :goto_6

    :catch_7
    move-exception v0

    move v13, v2

    move-object v2, v3

    move v3, v13

    goto :goto_6

    .line 264
    :catch_8
    move-exception v3

    move v3, v0

    goto :goto_5

    :catch_9
    move-exception v0

    move v13, v2

    move-object v2, v3

    move v3, v13

    goto :goto_5

    .line 260
    :catch_a
    move-exception v3

    move-object v3, v2

    move v2, v0

    goto :goto_4
.end method

.method private uploadEventsInTurn([Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    move v0, v1

    move v3, v1

    .line 218
    :goto_0
    if-eqz v3, :cond_2

    .line 221
    array-length v6, p1

    move v5, v2

    move v3, v1

    move v4, v2

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v0, p1, v5

    .line 222
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadEvents(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Landroid/util/Pair;

    move-result-object v7

    .line 223
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v4, v0

    .line 224
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    and-int/2addr v0, v3

    .line 225
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v3}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GConfig;->canSendByCellular()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    .line 226
    goto :goto_0

    :cond_0
    move v0, v2

    .line 224
    goto :goto_2

    .line 221
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_1

    .line 229
    :cond_2
    return v0

    :cond_3
    move v0, v3

    move v3, v4

    goto :goto_0
.end method

.method private uploadInstantEvents()Z
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadEventsInTurn([Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$000(Lcom/growingio/android/sdk/collection/MessageUploader;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$200(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->canSendByCellular()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadInstantEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$300(Lcom/growingio/android/sdk/collection/MessageUploader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$000(Lcom/growingio/android/sdk/collection/MessageUploader;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$100(Lcom/growingio/android/sdk/collection/MessageUploader;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->uploadAllEvents()V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->cleanStaleData()V

    .line 192
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$MessageUploaderHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->access$000(Lcom/growingio/android/sdk/collection/MessageUploader;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
