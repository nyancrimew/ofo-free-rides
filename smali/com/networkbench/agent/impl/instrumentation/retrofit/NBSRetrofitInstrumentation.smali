.class public Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setClient(Lretrofit/RestAdapter$Builder;Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRestAdapterBuilderExtension;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRestAdapterBuilderExtension;-><init>(Lretrofit/RestAdapter$Builder;)V

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRestAdapterBuilderExtension;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    return-object v0
.end method
