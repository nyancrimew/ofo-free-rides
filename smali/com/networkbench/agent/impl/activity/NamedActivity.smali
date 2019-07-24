.class public Lcom/networkbench/agent/impl/activity/NamedActivity;
.super Lcom/networkbench/agent/impl/activity/MeasuredActivity;
.source "SourceFile"


# instance fields
.field private final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/networkbench/agent/impl/activity/MeasuredActivity;-><init>()V

    .line 8
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/activity/NamedActivity;->log:Lcom/networkbench/agent/impl/f/c;

    .line 11
    iget-object v0, p0, Lcom/networkbench/agent/impl/activity/NamedActivity;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "new NamedActivity"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setName(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setAutoInstrumented(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public rename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setName(Ljava/lang/String;)V

    .line 19
    return-void
.end method
