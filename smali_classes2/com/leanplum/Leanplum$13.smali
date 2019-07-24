.class final Lcom/leanplum/Leanplum$13;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->a(Lorg/json/JSONObject;)V
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

.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 715
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Lorg/json/JSONObject;)Z

    move-result v0

    .line 716
    if-nez v0, :cond_0

    .line 718
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Z)V

    .line 719
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leanplum/a/ag;->b(Z)V

    .line 722
    invoke-static {}, Lcom/leanplum/a/bq;->g()V

    .line 724
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-object v6

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 730
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Z)V

    .line 731
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leanplum/a/ag;->b(Z)V

    .line 733
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "vars"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 734
    if-nez v0, :cond_1

    .line 735
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No variable values were received from the server. Please contact us to investigate."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 740
    if-nez v0, :cond_2

    .line 741
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No messages received from the server."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "regions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 745
    if-nez v0, :cond_3

    .line 746
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No regions received from the server."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "variants"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 750
    if-nez v0, :cond_4

    .line 751
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No variants received from the server."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 754
    :cond_4
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "notificationChannels"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v2, "notificationChannelGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 760
    iget-object v2, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v3, "defaultNotificationChannel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v3

    .line 764
    invoke-static {v3, v1}, Lcom/leanplum/Leanplum$8;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 767
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v1

    .line 766
    invoke-static {v1, v0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 769
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v0

    .line 768
    invoke-static {v0, v2}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/leanplum/a/aw;->c(Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/leanplum/a/aw;->d()V

    .line 776
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->a(Lorg/json/JSONObject;Z)V

    .line 778
    invoke-static {}, Lcom/leanplum/a/bq;->r()V

    .line 779
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leanplum/Leanplum;->a(Z)V

    .line 781
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "syncNewsfeed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 782
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/LeanplumInbox;->d()V

    .line 785
    :cond_6
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "loggingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 786
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->m:Z

    .line 790
    :cond_7
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_c

    .line 792
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 793
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_d

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 799
    :goto_1
    iget-object v1, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v2, "isRegistered"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 800
    invoke-static {}, Lcom/leanplum/Leanplum;->f()Lcom/leanplum/callbacks/RegisterDeviceCallback;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 801
    invoke-static {}, Lcom/leanplum/Leanplum;->f()Lcom/leanplum/callbacks/RegisterDeviceCallback;

    move-result-object v1

    new-instance v2, Lcom/leanplum/Leanplum$13$1;

    invoke-direct {v2, p0}, Lcom/leanplum/Leanplum$13$1;-><init>(Lcom/leanplum/Leanplum$13;)V

    invoke-virtual {v1, v2}, Lcom/leanplum/callbacks/RegisterDeviceCallback;->setResponseHandler(Lcom/leanplum/callbacks/RegisterDeviceCallback$EmailCallback;)V

    .line 828
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v1

    invoke-static {}, Lcom/leanplum/Leanplum;->f()Lcom/leanplum/callbacks/RegisterDeviceCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 832
    :cond_8
    iget-object v1, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v2, "isRegisteredFromOtherApp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 833
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v1

    new-instance v2, Lcom/leanplum/Leanplum$13$2;

    invoke-direct {v2, p0, v0}, Lcom/leanplum/Leanplum$13$2;-><init>(Lcom/leanplum/Leanplum$13;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 860
    :cond_9
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "isRegistered"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 863
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "latestVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 865
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An update to Leanplum Android SDK, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", is available. Go to leanplum.com to download it."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 869
    :cond_a
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "varsFromCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 870
    if-nez v0, :cond_f

    .line 871
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 874
    :goto_2
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v1, "actionDefinitions"

    .line 875
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 876
    if-nez v0, :cond_e

    .line 877
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 880
    :goto_3
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->a:Lorg/json/JSONObject;

    const-string v4, "fileAttributes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 881
    if-nez v0, :cond_b

    .line 882
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    :cond_b
    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 887
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 888
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 885
    invoke-static {v2, v0, v1}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 890
    if-eqz v3, :cond_c

    .line 891
    invoke-static {}, Lcom/leanplum/a/ag;->a()V

    .line 894
    :cond_c
    invoke-static {}, Lcom/leanplum/a/ag;->c()V

    .line 895
    invoke-static {}, Lcom/leanplum/Leanplum;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 896
    :catch_1
    move-exception v0

    .line 897
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 796
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/leanplum/Leanplum;->e()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto :goto_3

    :cond_f
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public _nbs_setTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/leanplum/Leanplum$13;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
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
    iget-object v0, p0, Lcom/leanplum/Leanplum$13;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "Leanplum$13#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/Leanplum$13;->a()Ljava/lang/Void;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object v0

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "Leanplum$13#doInBackground"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
