.class public final Lcom/networkbench/agent/impl/c/e;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Lcom/networkbench/agent/impl/c/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/networkbench/agent/impl/c/e;-><init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/c/s;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/networkbench/agent/impl/c/s;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/networkbench/agent/impl/c/e;->b:Lcom/networkbench/agent/impl/c/s;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/networkbench/agent/impl/c/s;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/e;->b:Lcom/networkbench/agent/impl/c/s;

    return-object v0
.end method
