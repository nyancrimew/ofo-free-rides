.class Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;
.super Landroid/os/AsyncTask;
.source "XPathRank.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/XPathRank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XPathRankTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/growingio/android/sdk/models/XPathRankForm;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/growingio/android/sdk/models/ViewNode;",
        ">;>;"
    }
.end annotation


# instance fields
.field public _nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field mRankResult:Lcom/growingio/android/sdk/circle/XPathRank$RankResult;

.field private mTextViewInNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/growingio/android/sdk/circle/XPathRank;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/XPathRank;Ljava/util/List;Lcom/growingio/android/sdk/circle/XPathRank$RankResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Lcom/growingio/android/sdk/circle/XPathRank$RankResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->this$0:Lcom/growingio/android/sdk/circle/XPathRank;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->mTextViewInNodes:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->mRankResult:Lcom/growingio/android/sdk/circle/XPathRank$RankResult;

    .line 68
    return-void
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
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
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "XPathRank$XPathRankTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    check-cast p1, [Lcom/growingio/android/sdk/models/XPathRankForm;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->doInBackground([Lcom/growingio/android/sdk/models/XPathRankForm;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "XPathRank$XPathRankTask#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected varargs doInBackground([Lcom/growingio/android/sdk/models/XPathRankForm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/growingio/android/sdk/models/XPathRankForm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    new-instance v1, Lcom/growingio/android/sdk/api/XPathRankAPI;

    invoke-direct {v1}, Lcom/growingio/android/sdk/api/XPathRankAPI;-><init>()V

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/api/XPathRankAPI;->rank(Lcom/growingio/android/sdk/models/XPathRankForm;)Lorg/json/JSONArray;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 76
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 78
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "rank"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "xpath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->mTextViewInNodes:Ljava/util/List;

    new-instance v1, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;

    invoke-direct {v1, p0, v3}, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;-><init>(Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->mTextViewInNodes:Ljava/util/List;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "XPathRank$XPathRankTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->onPostExecute(Ljava/util/List;)V

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "XPathRank$XPathRankTask#onPostExecute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->mRankResult:Lcom/growingio/android/sdk/circle/XPathRank$RankResult;

    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/circle/XPathRank$RankResult;->onResult(Ljava/util/List;)V

    .line 102
    return-void
.end method
