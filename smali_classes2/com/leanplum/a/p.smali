.class public Lcom/leanplum/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/bn;


# static fields
.field private static a:Ljava/lang/String; = "advance"

.field private static b:Ljava/lang/String; = "deleteNewsfeedMessage"

.field private static c:Ljava/lang/String; = "downloadFile"

.field private static d:Ljava/lang/String; = "getNewsfeedMessages"

.field private static e:Ljava/lang/String; = "getVars"

.field private static f:Ljava/lang/String; = "heartbeat"

.field private static g:Ljava/lang/String; = "log"

.field private static h:Ljava/lang/String; = "markNewsfeedMessageAsRead"

.field private static i:Ljava/lang/String; = "multi"

.field private static j:Ljava/lang/String; = "pauseSession"

.field private static k:Ljava/lang/String; = "pauseState"

.field private static l:Ljava/lang/String; = "registerDevice"

.field private static m:Ljava/lang/String; = "resumeSession"

.field private static n:Ljava/lang/String; = "resumeState"

.field private static o:Ljava/lang/String; = "setDeviceAttributes"

.field private static p:Ljava/lang/String; = "setTrafficSourceInfo"

.field private static q:Ljava/lang/String; = "setUserAttributes"

.field private static r:Ljava/lang/String; = "setVars"

.field private static s:Ljava/lang/String; = "start"

.field private static t:Ljava/lang/String; = "stop"

.field private static u:Ljava/lang/String; = "track"

.field private static v:Ljava/lang/String; = "uploadFile"


# instance fields
.field private synthetic w:Lcom/leanplum/a/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/bf;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1088
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnected from development server"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 1089
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;Z)Z

    .line 1090
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;Z)Z

    .line 1091
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->c(Lcom/leanplum/a/bf;Z)Z

    .line 1092
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1083
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Development socket error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1084
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1119
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1151
    :goto_1
    return-void

    .line 1119
    :sswitch_0
    const-string v2, "updateVars"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "getViewHierarchy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "previewUpdateRules"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "getVariables"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "getActions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "registerDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "applyVars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 1121
    :pswitch_0
    invoke-static {}, Lcom/leanplum/Leanplum;->forceContentUpdate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1124
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/leanplum/a/bf;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 1127
    :pswitch_2
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->startUpdating()V

    .line 1128
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->sendUpdate()V

    goto :goto_1

    .line 1131
    :pswitch_3
    invoke-static {p2}, Lcom/leanplum/a/bf;->d(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 1134
    :pswitch_4
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    .line 1246
    invoke-static {}, Lcom/leanplum/a/bq;->j()Z

    move-result v1

    .line 1247
    invoke-static {}, Lcom/leanplum/a/bq;->l()V

    .line 1248
    const-string v2, "getContentResponse"

    const-string v3, "updated"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/leanplum/a/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1137
    :pswitch_5
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    .line 1255
    invoke-static {}, Lcom/leanplum/a/bq;->k()Z

    move-result v1

    .line 1256
    invoke-static {}, Lcom/leanplum/a/bq;->l()V

    .line 1257
    const-string v2, "getContentResponse"

    const-string v3, "updated"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/leanplum/a/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1140
    :pswitch_6
    iget-object v1, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    .line 1266
    invoke-static {}, Lcom/leanplum/a/ag;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1267
    const/4 v0, 0x0

    .line 1269
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1273
    :goto_2
    if-nez v0, :cond_1

    :try_start_3
    const-string v0, "a Leanplum account"

    .line 1274
    :cond_1
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v2

    new-instance v3, Lcom/leanplum/a/bf$2;

    invoke-direct {v3, v1, v0}, Lcom/leanplum/a/bf$2;-><init>(Lcom/leanplum/a/bf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1271
    :catch_1
    move-exception v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Socket - No developer e-mail provided."

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    goto :goto_2

    .line 1143
    :pswitch_7
    invoke-static {p2}, Lcom/leanplum/a/bf;->c(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb75146 -> :sswitch_7
        -0x3f2caa48 -> :sswitch_1
        -0x37168d27 -> :sswitch_6
        -0x1916b33a -> :sswitch_3
        -0x11a2c16b -> :sswitch_0
        -0x7727b39 -> :sswitch_5
        -0x57d113f -> :sswitch_4
        0x17845d5a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1096
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Connected to development server"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 1099
    :try_start_0
    const-string v0, "appId"

    .line 1100
    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1101
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1099
    invoke-static {v0, v1, v2}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1103
    :try_start_1
    iget-object v1, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v1}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;)Lcom/leanplum/a/q;

    move-result-object v1

    const-string v2, "auth"

    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lcom/leanplum/a/q;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1110
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v5}, Lcom/leanplum/a/bf;->c(Lcom/leanplum/a/bf;Z)Z

    .line 1111
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v5}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;Z)Z

    .line 1112
    iget-object v0, p0, Lcom/leanplum/a/p;->w:Lcom/leanplum/a/bf;

    invoke-static {v0, v6}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;Z)Z

    .line 1114
    :cond_0
    return-void

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1107
    :catch_1
    move-exception v0

    .line 1108
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
