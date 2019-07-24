.class public Lcom/networkbench/agent/impl/g/c;
.super Lcom/networkbench/agent/impl/g/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/networkbench/agent/impl/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->e:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/b;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/c;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/c;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/c;->a:Lcom/networkbench/agent/impl/h/a;

    .line 17
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c;->a:Lcom/networkbench/agent/impl/h/a;

    invoke-virtual {v0, p3, p4}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 18
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c;->a:Lcom/networkbench/agent/impl/h/a;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/h/a;->c(J)V

    .line 19
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c;->a:Lcom/networkbench/agent/impl/h/a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/a;->h(Ljava/lang/Long;)V

    .line 20
    return-void
.end method


# virtual methods
.method public b()Lcom/networkbench/agent/impl/h/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/c;->a:Lcom/networkbench/agent/impl/h/a;

    return-object v0
.end method
