.class Lcom/ofo/ofopay/activities/BaseAuthActivity$5;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthPageClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$300(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$000(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ofo/ofopay/bean/response/BaseResponse;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ofo/ofopay/bean/response/BaseResponse;

    .line 119
    invoke-virtual {v0}, Lcom/ofo/ofopay/bean/response/BaseResponse;->toMap()Ljava/util/TreeMap;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-virtual {v1, v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthSucceed(Ljava/util/TreeMap;)V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-virtual {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->finish()V

    .line 126
    return-void

    .line 118
    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$100(Lcom/ofo/ofopay/activities/BaseAuthActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$5;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v2}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$200(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthFailed(ILjava/lang/String;)V

    goto :goto_1
.end method
