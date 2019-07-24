.class Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b$1;
.super Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b$1;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b;

    iget-object v0, p1, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$b$1;->b()Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$d;

    move-result-object v0

    iget-object v0, v0, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap$d;->f:Ljava/lang/Object;

    return-object v0
.end method
