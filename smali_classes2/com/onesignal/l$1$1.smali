.class Lcom/onesignal/l$1$1;
.super Ljava/lang/Object;
.source "GenerateNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/onesignal/l$1;


# direct methods
.method constructor <init>(Lcom/onesignal/l$1;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/onesignal/l$1$1;->c:Lcom/onesignal/l$1;

    iput-object p2, p0, Lcom/onesignal/l$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/onesignal/l$1$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 135
    add-int/lit8 v1, p2, 0x3

    .line 137
    iget-object v0, p0, Lcom/onesignal/l$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/l$1$1;->c:Lcom/onesignal/l$1;

    iget-object v0, v0, Lcom/onesignal/l$1;->b:Lorg/json/JSONObject;

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const-string v2, "actionSelected"

    iget-object v3, p0, Lcom/onesignal/l$1$1;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v1, p0, Lcom/onesignal/l$1$1;->b:Landroid/content/Intent;

    const-string v2, "onesignal_data"

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/onesignal/l$1$1;->c:Lcom/onesignal/l$1;

    iget-object v0, v0, Lcom/onesignal/l$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/l$1$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/onesignal/t;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    :goto_2
    return-void

    .line 139
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/onesignal/l$1$1;->c:Lcom/onesignal/l$1;

    iget-object v0, v0, Lcom/onesignal/l$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/l$1$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/onesignal/t;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    goto :goto_2
.end method
