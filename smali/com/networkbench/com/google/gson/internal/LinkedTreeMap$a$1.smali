.class Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a$1;
.super Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.c<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a$1;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a;

    iget-object v0, p1, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a$1;->b()Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$a$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
