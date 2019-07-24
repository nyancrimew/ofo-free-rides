.class Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable$1;
.super Lcom/networkbench/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable$1;->a:Lcom/networkbench/agent/impl/harvest/type/BaseHarvestable;

    invoke-direct {p0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
