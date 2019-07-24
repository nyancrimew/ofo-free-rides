.class final Lcom/leanplum/a/aw$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/aw;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>(Lcom/leanplum/a/aw;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    iput-object p2, p0, Lcom/leanplum/a/aw$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/leanplum/a/aw$4;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/leanplum/a/aw$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 725
    invoke-static {}, Lcom/leanplum/a/aw;->m()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 730
    :try_start_0
    const-string v0, "file"

    iget-object v1, p0, Lcom/leanplum/a/aw$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/leanplum/a/aw$4;->b:Ljava/util/List;

    sget-object v3, Lcom/leanplum/a/h;->a:Ljava/lang/String;

    sget-object v4, Lcom/leanplum/a/h;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/leanplum/a/aw$4;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    .line 737
    invoke-static {v6}, Lcom/leanplum/a/aw;->c(Lcom/leanplum/a/aw;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lcom/leanplum/a/h;->c:Z

    const/16 v8, 0x3c

    .line 730
    invoke-static/range {v0 .. v8}, Lcom/leanplum/a/bo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 741
    if-eqz v1, :cond_4

    .line 742
    :try_start_1
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 743
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 744
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 745
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Leanplum: Error sending request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 755
    :catch_0
    move-exception v0

    .line 756
    :goto_0
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to convert to JSON."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 757
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 758
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 772
    :cond_0
    if-eqz v1, :cond_1

    .line 773
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 777
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/leanplum/a/aw$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 778
    invoke-static {}, Lcom/leanplum/a/aw;->n()Ljava/util/Map;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 783
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 747
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->d(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ba;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 748
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->d(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ba;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/leanplum/a/ba;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 772
    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    .line 773
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 751
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v0}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v0}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Leanplum: Unable to read file."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 760
    :catch_1
    move-exception v0

    .line 761
    :goto_4
    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Timeout uploading files. Try again or limit the number of files to upload with parameters to syncResourcesAsync."

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 763
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 764
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 772
    :cond_5
    if-eqz v1, :cond_1

    .line 773
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 766
    :catch_2
    move-exception v0

    move-object v1, v9

    .line 767
    :goto_5
    const/4 v2, 0x2

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to send file."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 768
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 769
    iget-object v2, p0, Lcom/leanplum/a/aw$4;->d:Lcom/leanplum/a/aw;

    invoke-static {v2}, Lcom/leanplum/a/aw;->e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 772
    :cond_6
    if-eqz v1, :cond_1

    .line 773
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 772
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_7

    .line 773
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 780
    :cond_8
    invoke-static {}, Lcom/leanplum/a/aw;->o()V

    .line 782
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v9

    .line 772
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 766
    :catch_3
    move-exception v0

    goto :goto_5

    .line 760
    :catch_4
    move-exception v0

    move-object v1, v9

    goto :goto_4

    .line 755
    :catch_5
    move-exception v0

    move-object v1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/leanplum/a/aw$4;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/aw$4;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "aw$4#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/a/aw$4;->a()Ljava/lang/Void;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "aw$4#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
