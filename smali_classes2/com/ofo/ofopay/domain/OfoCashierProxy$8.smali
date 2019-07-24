.class Lcom/ofo/ofopay/domain/OfoCashierProxy$8;
.super Ljava/lang/Object;
.source "OfoCashierProxy.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/domain/OfoCashierProxy;->preAuth(Lcom/ofo/ofopay/bean/request/PreAuthRequest;Lcom/ofo/ofopay/callbacks/IPreAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lcom/ofo/ofopay/bean/response/BaseResponse",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ofo/ofopay/bean/response/BaseResponse",
        "<",
        "Lcom/ofo/ofopay/bean/response/PreAuth;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/domain/OfoCashierProxy;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$8;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ofo/ofopay/bean/response/BaseResponse;)Lcom/ofo/ofopay/bean/response/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<",
            "Lcom/ofo/ofopay/bean/response/PreAuth;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v2, Lcom/ofo/ofopay/bean/response/BaseResponse;

    invoke-direct {v2}, Lcom/ofo/ofopay/bean/response/BaseResponse;-><init>()V

    .line 185
    invoke-virtual {p1, v2}, Lcom/ofo/ofopay/bean/response/BaseResponse;->cloneTo(Lcom/ofo/ofopay/bean/response/BaseResponse;)V

    .line 186
    invoke-static {p1}, Lcom/ofo/ofopay/utils/SignatureUtils;->isValidSign(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const/16 v0, 0x3e7

    iput v0, v2, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    .line 188
    const-string v0, "Invalid signature"

    iput-object v0, v2, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    .line 193
    :cond_0
    :goto_0
    return-object v2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ofo/ofopay/domain/OfoCashierProxy$8;->this$0:Lcom/ofo/ofopay/domain/OfoCashierProxy;

    invoke-static {v0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy;->access$100(Lcom/ofo/ofopay/domain/OfoCashierProxy;Lcom/ofo/ofopay/bean/response/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/ofo/ofopay/bean/response/PreAuth;

    instance-of v4, v1, Lcom/google/gson/Gson;

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ofo/ofopay/bean/response/PreAuth;

    .line 191
    iput-object v0, v2, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_2
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    check-cast p1, Lcom/ofo/ofopay/bean/response/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/ofo/ofopay/domain/OfoCashierProxy$8;->apply(Lcom/ofo/ofopay/bean/response/BaseResponse;)Lcom/ofo/ofopay/bean/response/BaseResponse;

    move-result-object v0

    return-object v0
.end method
