.class Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;
.super Landroid/os/Handler;
.source "MessageProcessor.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageProcessorHandler"
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    .line 722
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->count:I

    .line 723
    return-void
.end method

.method static synthetic access$1000(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;)V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->updateSettingsIfNeeded()V

    return-void
.end method

.method private extractInstantEvent(Lcom/growingio/android/sdk/models/VPAEvent;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/VPAEvent;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 823
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getInstantFilters()Ljava/util/HashMap;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 825
    instance-of v1, p1, Lcom/growingio/android/sdk/models/ActionEvent;

    if-eqz v1, :cond_c

    .line 826
    iget-object v1, p1, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 827
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    .line 828
    if-nez v2, :cond_3

    .line 829
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 877
    :goto_2
    return-object v0

    :cond_1
    move v2, v4

    .line 827
    goto :goto_0

    .line 829
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 831
    check-cast v2, Lcom/growingio/android/sdk/models/ActionEvent;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ActionEvent;->copyWithoutElements()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v4

    move-object v2, p1

    .line 832
    check-cast v2, Lcom/growingio/android/sdk/models/ActionEvent;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/models/ActionEvent;->copyWithoutElements()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v5

    .line 833
    check-cast p1, Lcom/growingio/android/sdk/models/ActionEvent;

    iget-object v2, p1, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/growingio/android/sdk/models/ActionStruct;

    .line 834
    if-eqz v0, :cond_4

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/Util;->isInstant(Lcom/growingio/android/sdk/models/ActionStruct;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    .line 835
    invoke-static {v2, v1}, Lcom/growingio/android/sdk/utils/Util;->isInstant(Lcom/growingio/android/sdk/models/ActionStruct;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 836
    :cond_5
    iget-object v7, v4, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 838
    :cond_6
    iget-object v7, v5, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 841
    :cond_7
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/growingio/android/sdk/models/ActionEvent;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Lcom/growingio/android/sdk/models/ActionEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    :goto_5
    invoke-virtual {v5}, Lcom/growingio/android/sdk/models/ActionEvent;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Lcom/growingio/android/sdk/models/ActionEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_8
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_6

    .line 842
    :cond_c
    instance-of v1, p1, Lcom/growingio/android/sdk/models/WebEvent;

    if-eqz v1, :cond_16

    move-object v1, p1

    .line 843
    check-cast v1, Lcom/growingio/android/sdk/models/WebEvent;

    .line 844
    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/WebEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    .line 846
    :try_start_0
    const-string v1, "d"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 847
    const-string v1, "p"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 850
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v5

    :goto_7
    if-eqz v0, :cond_e

    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_8
    add-int/2addr v6, v5

    if-eqz v2, :cond_f

    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_9
    add-int/2addr v5, v6

    .line 853
    if-nez v5, :cond_11

    .line 854
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move v6, v4

    .line 850
    goto :goto_7

    :cond_e
    move v5, v4

    .line 851
    goto :goto_8

    :cond_f
    move v5, v4

    .line 852
    goto :goto_9

    .line 854
    :cond_10
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 856
    :cond_11
    const-string v5, "e"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 857
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 858
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 859
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 860
    :goto_b
    if-ge v4, v10, :cond_17

    .line 861
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 862
    if-eqz v0, :cond_12

    invoke-static {v11, v0, v8}, Lcom/growingio/android/sdk/utils/Util;->isInstant(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_12
    if-eqz v2, :cond_13

    .line 863
    invoke-static {v11, v2, v8}, Lcom/growingio/android/sdk/utils/Util;->isInstant(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    if-eqz v1, :cond_15

    .line 864
    invoke-static {v11, v1, v8}, Lcom/growingio/android/sdk/utils/Util;->isInstant(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 865
    :cond_14
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 860
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 867
    :cond_15
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 877
    :cond_16
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 870
    :cond_17
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "e"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v0

    .line 871
    :goto_e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "e"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v1, v0

    .line 872
    :goto_10
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 870
    :cond_18
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v2, v3

    goto :goto_e

    .line 871
    :cond_1a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v1, v3

    goto :goto_10
.end method

.method private patchEsid(Lcom/growingio/android/sdk/models/VPAEvent;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 801
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->size()I

    move-result v0

    .line 803
    :try_start_0
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAndAddEsid(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    .line 805
    instance-of v0, p1, Lcom/growingio/android/sdk/models/ActionEvent;

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "e"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 807
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 808
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 809
    const-string v6, "gesid"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810
    const-string v6, "esid"

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_0
    const-string v0, "gesid"

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v0, "esid"

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_1
    :goto_1
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveMessage(Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 741
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/growingio/android/sdk/models/ActionEvent;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/growingio/android/sdk/models/ActionEvent;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ActionEvent;->isInstant()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    move v2, v3

    .line 746
    :goto_1
    instance-of v1, p1, Lcom/growingio/android/sdk/models/WebEvent;

    if-eqz v1, :cond_3

    .line 747
    move-object v0, p1

    check-cast v0, Lcom/growingio/android/sdk/models/WebEvent;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/WebEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "t"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "imp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    :goto_2
    and-int/2addr v2, v1

    .line 748
    if-nez v2, :cond_3

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->shouldSendImp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    :cond_3
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->getsInstance()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v1

    .line 753
    if-nez v1, :cond_d

    .line 754
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$000(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->initialize(Landroid/content/Context;)V

    .line 755
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->getsInstance()Lcom/growingio/android/sdk/collection/DBAdapter;

    move-result-object v1

    move-object v5, v1

    .line 758
    :goto_3
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isCellularImpDisabled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isThrottled()Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 761
    :cond_4
    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->prepareInstantFilters()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 762
    const-string v6, "imp"

    .line 763
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->extractInstantEvent(Lcom/growingio/android/sdk/models/VPAEvent;)Landroid/util/Pair;

    move-result-object v7

    .line 764
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 766
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isCellularImpDisabled()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v3

    :goto_4
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->saveEvent(Ljava/lang/String;ZLjava/lang/String;)V

    move v2, v3

    .line 768
    :cond_5
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isThrottled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 769
    const/4 v3, 0x0

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->saveEvent(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    move v1, v2

    .line 780
    :goto_5
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor;->sendIfDebugger(Lorg/json/JSONObject;)V

    .line 781
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$700(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/MessageUploader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/growingio/android/sdk/collection/MessageUploader;->newEventSaved(ZI)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 792
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 793
    const-string v1, "events"

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;I)V

    .line 794
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->getFullType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;I)V

    .line 795
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->updateSettingsIfNeeded()V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    .line 745
    goto/16 :goto_1

    :cond_9
    move v1, v4

    .line 747
    goto/16 :goto_2

    :cond_a
    move v2, v4

    .line 766
    goto :goto_4

    .line 772
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 774
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->patchEsid(Lcom/growingio/android/sdk/models/VPAEvent;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/VPAEvent;->getType()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Lorg/json/JSONObject;

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v5, v3, v2, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->saveEvent(Ljava/lang/String;ZLjava/lang/String;)V

    move v1, v2

    goto :goto_5

    .line 775
    :catch_0
    move-exception v3

    .line 776
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 782
    :catch_1
    move-exception v1

    .line 783
    const-string v1, "oomw"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    goto :goto_6

    .line 778
    :cond_c
    :try_start_4
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    goto :goto_8

    .line 784
    :catch_2
    move-exception v1

    .line 785
    const-string v1, "jsonw"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    goto :goto_6

    .line 786
    :catch_3
    move-exception v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 788
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 789
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_d
    move-object v5, v1

    goto/16 :goto_3
.end method

.method private shouldCancelUpdateSettings()Z
    .locals 4

    .prologue
    .line 907
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->ISOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    .line 908
    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$1200(Lcom/growingio/android/sdk/collection/MessageProcessor;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$1200(Lcom/growingio/android/sdk/collection/MessageProcessor;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 907
    :goto_0
    return v0

    .line 908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateSettingsIfNeeded()V
    .locals 4

    .prologue
    .line 881
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->shouldCancelUpdateSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$800(Lcom/growingio/android/sdk/collection/MessageProcessor;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    new-instance v1, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;)V

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$802(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 902
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$800(Lcom/growingio/android/sdk/collection/MessageProcessor;)Landroid/os/AsyncTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 728
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 738
    :goto_0
    return-void

    .line 730
    :pswitch_0
    const/high16 v0, 0x100000

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 731
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->saveMessage(Lcom/growingio/android/sdk/models/VPAEvent;)V

    goto :goto_0

    .line 734
    :cond_0
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "shouldn\'t collect information of this device"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
