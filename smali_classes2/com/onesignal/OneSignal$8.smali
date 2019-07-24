.class final Lcom/onesignal/OneSignal$8;
.super Lcom/onesignal/ak$a;
.source "OneSignal.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 837
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OneSignal$8$1;

    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$8$1;-><init>(Lcom/onesignal/OneSignal$8;)V

    const-string v2, "OS_PARAMS_REQUEST"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 852
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 857
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 858
    const-string v1, "android_sender_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->e(Z)Z

    .line 860
    const-string v1, "android_sender_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    :cond_0
    const-string v1, "enterp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/onesignal/OneSignal;->j:Z

    .line 865
    const-string v1, "use_email_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->f(Z)Z

    .line 867
    const-string v1, "awl_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 869
    const-string v1, "fba"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 870
    sget-object v2, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v3, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v2, v3, v1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 873
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/onesignal/q;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    invoke-static {v4}, Lcom/onesignal/OneSignal;->g(Z)Z

    .line 878
    invoke-static {}, Lcom/onesignal/OneSignal;->D()V

    .line 879
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
