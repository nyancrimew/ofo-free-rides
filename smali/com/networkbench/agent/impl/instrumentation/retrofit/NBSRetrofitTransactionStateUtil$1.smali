.class final Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit/client/Request;


# direct methods
.method constructor <init>(Lretrofit/client/Request;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;->a:Lretrofit/client/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;->a:Lretrofit/client/Request;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;->a:Lretrofit/client/Request;

    invoke-virtual {v0}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
