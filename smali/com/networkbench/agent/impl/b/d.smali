.class public Lcom/networkbench/agent/impl/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/d$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/networkbench/agent/impl/f/c;

.field private static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/b/d$a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/d$a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/d;->c:Lcom/networkbench/agent/impl/f/c;

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/b/d;->a:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 47
    :try_start_0
    new-instance v2, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 48
    sget-object v0, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 52
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 28
    if-nez p0, :cond_0

    .line 29
    sget-object v0, Lcom/networkbench/agent/impl/b/d;->c:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Set User Crash Setting failed, key is null!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v0, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 37
    if-le v1, v0, :cond_2

    .line 38
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/networkbench/agent/impl/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/networkbench/agent/impl/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method
