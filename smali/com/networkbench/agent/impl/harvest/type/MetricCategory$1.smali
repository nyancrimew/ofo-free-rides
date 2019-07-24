.class final Lcom/networkbench/agent/impl/harvest/type/MetricCategory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/networkbench/agent/impl/harvest/type/MetricCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x12a1ddaac69688caL


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v0, "onCreate"

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->VIEW_LOADING:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
