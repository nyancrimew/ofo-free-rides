.class public Lcom/taobao/ma/b/b/c;
.super Ljava/lang/Object;
.source "PreviewOrientationWhiteList.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/ma/b/b/c;->a:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/taobao/ma/b/b/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/ma/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/taobao/ma/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
