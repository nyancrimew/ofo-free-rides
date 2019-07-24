.class public final Lcom/leanplum/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/leanplum/a/bd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/bc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/leanplum/a/bc;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 525
    new-instance v4, Lcom/leanplum/a/bc;

    invoke-direct {v4}, Lcom/leanplum/a/bc;-><init>()V

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 528
    array-length v6, v5

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    move v2, v0

    move v0, v1

    .line 530
    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lcom/leanplum/a/bd;->values()[Lcom/leanplum/a/bd;

    move-result-object v8

    array-length v8, v8

    if-ge v2, v8, :cond_1

    .line 531
    invoke-static {}, Lcom/leanplum/a/bd;->values()[Lcom/leanplum/a/bd;

    move-result-object v8

    aget-object v8, v8, v2

    .line 532
    invoke-virtual {v8}, Lcom/leanplum/a/bd;->a()Lcom/leanplum/a/be;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/leanplum/a/be;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 533
    if-eqz v9, :cond_0

    .line 534
    iget-object v0, v4, Lcom/leanplum/a/bc;->a:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const/4 v0, 0x1

    .line 537
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 538
    goto :goto_1

    .line 528
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 540
    :cond_2
    return-object v4
.end method
