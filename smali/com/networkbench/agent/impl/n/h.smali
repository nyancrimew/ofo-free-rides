.class public final Lcom/networkbench/agent/impl/n/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 9
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 31
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    if-eqz v0, :cond_0

    .line 35
    :cond_0
    aget-object v0, v2, v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_4

    .line 40
    if-eqz p2, :cond_3

    .line 46
    :cond_3
    :goto_1
    return-object v0

    .line 43
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
.end method
