.class Lcom/networkbench/agent/impl/harvest/HarvestConnection$2;
.super Lcom/networkbench/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/harvest/HarvestConnection;->parseRedirectResult(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/harvest/HarvestConnection;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection$2;->a:Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    invoke-direct {p0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
