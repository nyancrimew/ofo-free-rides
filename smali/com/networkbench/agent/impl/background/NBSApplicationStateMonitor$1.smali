.class Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>(IILjava/util/concurrent/TimeUnit;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;->a:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "[NBSAgent] App State Monitor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
