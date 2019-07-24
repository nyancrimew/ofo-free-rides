.class Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;
.super Landroid/os/AsyncTask;
.source "TagStore.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/api/TagStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FetchTagsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/growingio/android/sdk/models/Tag;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field final synthetic this$0:Lcom/growingio/android/sdk/api/TagStore;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/api/TagStore;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "TagStore$FetchTagsTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "TagStore$FetchTagsTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    .line 221
    new-instance v0, Lcom/growingio/android/sdk/api/TagAPI;

    invoke-direct {v0}, Lcom/growingio/android/sdk/api/TagAPI;-><init>()V

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagAPI;->index()Ljava/util/List;

    move-result-object v0

    .line 222
    const-string v1, "GrowingIO.TagStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground ... tags "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "TagStore$FetchTagsTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->onPostExecute(Ljava/util/List;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "TagStore$FetchTagsTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    invoke-static {v0}, Lcom/growingio/android/sdk/api/TagStore;->access$000(Lcom/growingio/android/sdk/api/TagStore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    invoke-static {v0}, Lcom/growingio/android/sdk/api/TagStore;->access$000(Lcom/growingio/android/sdk/api/TagStore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/api/TagStore;->access$102(Lcom/growingio/android/sdk/api/TagStore;Z)Z

    .line 233
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/api/TagStore;->access$202(Lcom/growingio/android/sdk/api/TagStore;Z)Z

    .line 235
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    invoke-static {v0}, Lcom/growingio/android/sdk/api/TagStore;->access$300(Lcom/growingio/android/sdk/api/TagStore;)Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    invoke-static {v0}, Lcom/growingio/android/sdk/api/TagStore;->access$300(Lcom/growingio/android/sdk/api/TagStore;)Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    move-result-object v0

    invoke-interface {v0}, Lcom/growingio/android/sdk/api/TagStore$InitSuccess;->initSuccess()V

    .line 237
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->this$0:Lcom/growingio/android/sdk/api/TagStore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/api/TagStore;->access$302(Lcom/growingio/android/sdk/api/TagStore;Lcom/growingio/android/sdk/api/TagStore$InitSuccess;)Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    .line 239
    :cond_0
    return-void
.end method
