.class public abstract Lcom/networkbench/agent/impl/n/b;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/b;->c:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/b;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/b;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/b;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonPrimitive;
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/b;->c:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/b;->a:Ljava/lang/String;

    return-object v0
.end method
