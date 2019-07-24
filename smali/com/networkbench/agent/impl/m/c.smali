.class public Lcom/networkbench/agent/impl/m/c;
.super Lcom/networkbench/agent/impl/m/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/g;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/c;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method
