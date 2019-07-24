.class public final Lcom/networkbench/agent/impl/l/c;
.super Lcom/networkbench/agent/impl/l/d;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/l/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/networkbench/agent/impl/l/d;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/l/c;->i:Z

    .line 30
    iput-object p1, p0, Lcom/networkbench/agent/impl/l/c;->c:Landroid/content/Context;

    .line 31
    const-string v0, "NBSUserAction"

    iput-object v0, p0, Lcom/networkbench/agent/impl/l/c;->f:Ljava/lang/String;

    .line 32
    const/4 v0, 0x7

    iput v0, p0, Lcom/networkbench/agent/impl/l/c;->g:I

    .line 33
    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/l/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public static a(Lcom/networkbench/agent/impl/l/h;)V
    .locals 3

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/l/h;-><init>(Lcom/networkbench/agent/impl/l/h;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user action add sessioninfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/h;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/networkbench/agent/impl/l/d;->a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    return-void
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 68
    const-string v0, "custEvents"

    invoke-static {}, Lcom/networkbench/agent/impl/l/b;->a()Lcom/networkbench/agent/impl/l/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/l/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 71
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 72
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/l/h;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/h;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "sessions"

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSUserActionsReport data : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 80
    return-object v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "timer to handle user actions"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/l/c;->f()V

    .line 51
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/reportUser?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/l/b;->a()Lcom/networkbench/agent/impl/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/networkbench/agent/impl/l/b;->a()Lcom/networkbench/agent/impl/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/b;->c()V

    .line 100
    sget-object v0, Lcom/networkbench/agent/impl/l/c;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 101
    return-void
.end method
