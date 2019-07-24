.class public Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;


# instance fields
.field private fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/l/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void
.end method

.method public static getInstance()Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->instance:Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->instance:Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;

    .line 99
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->instance:Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;

    return-object v0
.end method


# virtual methods
.method public fragmentSessionStarted(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sput-object p1, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/l/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/g;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/l/g;->a(J)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/l/g;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragmentSessionStarted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public fragmentSessionStopped(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    if-nez p2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment not visible , error fragment name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/l/g;

    .line 83
    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment not find, error fragment name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/l/g;->b(J)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment add in fragmentPageSpans :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getPageSpanStack()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getFragmentPageSpans()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/l/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->fragmentPageSpans:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
