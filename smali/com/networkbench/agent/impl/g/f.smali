.class public Lcom/networkbench/agent/impl/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/activity/IMeasuredActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/networkbench/agent/impl/g/h;

.field private final c:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/networkbench/agent/impl/g/h;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/h;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    .line 26
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/f;->c:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/networkbench/agent/impl/g/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An activity with the name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has already started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/g/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/activity/NamedActivity;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/activity/NamedActivity;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/networkbench/agent/impl/g/h;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/g/h;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setMeasurementPool(Lcom/networkbench/agent/impl/g/h;)V

    .line 47
    iget-object v2, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/g/h;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 49
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getMeasurementPool()Lcom/networkbench/agent/impl/g/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/g/h;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 78
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;->finish()V

    .line 80
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/g/h;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 96
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/g/h;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;

    .line 54
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/networkbench/agent/impl/activity/NamedActivity;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/networkbench/agent/impl/activity/NamedActivity;

    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/activity/NamedActivity;->rename(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/activity/IMeasuredActivity;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/networkbench/agent/impl/g/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has not been started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/g/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/f;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 70
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/g/h;->a()V

    .line 104
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/g/h;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 100
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/f;->b:Lcom/networkbench/agent/impl/g/h;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/g/h;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 92
    return-void
.end method
