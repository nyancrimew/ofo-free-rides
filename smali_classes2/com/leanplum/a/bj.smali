.class final Lcom/leanplum/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/bv;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/a/bh;


# direct methods
.method constructor <init>(Lcom/leanplum/a/bh;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->b(Lcom/leanplum/a/bh;)V

    .line 127
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unexpected binary data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/leanplum/a/bn;->a(Ljava/lang/Exception;)V

    .line 128
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->b(Lcom/leanplum/a/bh;)V

    .line 199
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bn;->a()V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->b(Lcom/leanplum/a/bh;)V

    .line 192
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/leanplum/a/bn;->a(Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 134
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unknown code"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-object v1, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v1}, Lcom/leanplum/a/bh;->b(Lcom/leanplum/a/bh;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/leanplum/a/bj;->a(Ljava/lang/Exception;)V

    .line 187
    :goto_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/leanplum/a/bj;->b()V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->a(Lcom/leanplum/a/bh;)Lcom/leanplum/a/br;

    move-result-object v0

    const-string v1, "2::"

    invoke-virtual {v0, v1}, Lcom/leanplum/a/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "message type not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_4
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 151
    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 156
    :try_start_2
    const-string v3, "args"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 160
    :goto_1
    :try_start_3
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v3}, Lcom/leanplum/a/bh;->d(Lcom/leanplum/a/bh;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/leanplum/a/bk;

    invoke-direct {v4, p0, v1}, Lcom/leanplum/a/bk;-><init>(Lcom/leanplum/a/r;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v1}, Lcom/leanplum/a/bh;->c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/leanplum/a/bn;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 176
    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
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

.method public final b()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->d(Lcom/leanplum/a/bh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/bl;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bl;-><init>(Lcom/leanplum/a/r;)V

    iget-object v2, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    .line 210
    invoke-static {v2}, Lcom/leanplum/a/bh;->e(Lcom/leanplum/a/bh;)I

    move-result v2

    int-to-long v2, v2

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object v0, p0, Lcom/leanplum/a/bj;->a:Lcom/leanplum/a/bh;

    invoke-static {v0}, Lcom/leanplum/a/bh;->c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bn;->b()V

    .line 212
    return-void
.end method
