.class final Lcom/networkbench/agent/impl/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/i/a;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/Request;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/networkbench/agent/impl/i/a$1;->a:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/networkbench/agent/impl/i/a$1;->a:Lokhttp3/Request;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/networkbench/agent/impl/i/a$1;->a:Lokhttp3/Request;

    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
