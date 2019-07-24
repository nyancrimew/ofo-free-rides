.class final Lcom/leanplum/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/leanplum/a/q;


# direct methods
.method constructor <init>(Lcom/leanplum/a/q;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/leanplum/a/bi;->b:Lcom/leanplum/a/q;

    iput-object p2, p0, Lcom/leanplum/a/bi;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/leanplum/a/bi;->b:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;)Lcom/leanplum/a/ak;

    move-result-object v1

    const-string v2, "5:::%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/leanplum/a/bi;->a:Lorg/json/JSONObject;

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/leanplum/a/ak;->b(Ljava/lang/String;)V

    .line 117
    return-void

    .line 116
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
