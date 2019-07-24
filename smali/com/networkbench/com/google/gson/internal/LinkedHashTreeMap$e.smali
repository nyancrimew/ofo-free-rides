.class abstract Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method private constructor <init>(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v0, v0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v0, v0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    .line 763
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->e:I

    iput v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$1;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    .line 771
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    if-ne v0, v1, :cond_0

    .line 772
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 774
    :cond_0
    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget v1, v1, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->e:I

    iget v2, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->d:I

    if-eq v1, v2, :cond_1

    .line 775
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 777
    :cond_1
    iget-object v1, v0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    .line 778
    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->a(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    .line 787
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    iget v0, v0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;->e:I

    iput v0, p0, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;->d:I

    .line 788
    return-void
.end method
