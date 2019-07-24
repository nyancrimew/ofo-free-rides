.class public Lcom/networkbench/agent/impl/g/a/b;
.super Lcom/networkbench/agent/impl/g/a/i;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Custom/"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->e:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/networkbench/agent/impl/g/c;

    .line 22
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/c;->b()Lcom/networkbench/agent/impl/h/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/g/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/a;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/a/b;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 25
    return-void
.end method
