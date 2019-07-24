.class public Lcom/leanplum/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/bv;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "(detect)"

.field private static c:Ljava/lang/String; = "__Android Resources"

.field private static d:Ljava/lang/String; = "__name__"

.field private static e:Ljava/lang/String; = "Chained message"

.field private static f:Ljava/lang/String; = "Open action"

.field private static g:Ljava/lang/String; = "Chain to Existing Message"

.field private static h:Ljava/lang/String; = "Push message goes here."

.field private static i:Ljava/lang/String; = "sdkLog"

.field private static j:Ljava/lang/String; = "sdkError"

.field private static k:Ljava/lang/String; = "__file__"


# instance fields
.field final synthetic a:Lcom/leanplum/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/q;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->b(Lcom/leanplum/a/q;)V

    .line 1127
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unexpected binary data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/leanplum/a/bn;->a(Ljava/lang/Exception;)V

    .line 1128
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->b(Lcom/leanplum/a/q;)V

    .line 1199
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bn;->a()V

    .line 1200
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->b(Lcom/leanplum/a/q;)V

    .line 1192
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/leanplum/a/bn;->a(Ljava/lang/Exception;)V

    .line 1193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1134
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1135
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1136
    packed-switch v1, :pswitch_data_0

    .line 1181
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unknown code"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    iget-object v1, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Lcom/leanplum/a/q;->b(Lcom/leanplum/a/q;)V

    .line 1185
    invoke-virtual {p0, v0}, Lcom/leanplum/a/r;->a(Ljava/lang/Exception;)V

    .line 1187
    :goto_0
    :pswitch_0
    return-void

    .line 1138
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/leanplum/a/r;->b()V

    goto :goto_0

    .line 1142
    :pswitch_2
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;)Lcom/leanplum/a/ak;

    move-result-object v0

    const-string v1, "2::"

    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :pswitch_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "message type not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :pswitch_4
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 1151
    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 1152
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1153
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 1156
    :try_start_2
    const-string v3, "args"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1160
    :goto_1
    :try_start_3
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1161
    iget-object v3, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v3}, Lcom/leanplum/a/q;->d(Lcom/leanplum/a/q;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/leanplum/a/bk;

    invoke-direct {v4, p0, v1}, Lcom/leanplum/a/bk;-><init>(Lcom/leanplum/a/r;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1168
    :cond_0
    iget-object v1, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/leanplum/a/bn;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1158
    :catch_1
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 1176
    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->d(Lcom/leanplum/a/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/bl;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bl;-><init>(Lcom/leanplum/a/r;)V

    iget-object v2, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    .line 1210
    invoke-static {v2}, Lcom/leanplum/a/q;->e(Lcom/leanplum/a/q;)I

    move-result v2

    int-to-long v2, v2

    .line 1204
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1211
    iget-object v0, p0, Lcom/leanplum/a/r;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bn;->b()V

    .line 1212
    return-void
.end method
