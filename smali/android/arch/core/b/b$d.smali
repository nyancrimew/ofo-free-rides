.class Landroid/arch/core/b/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroid/arch/core/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/core/b/b$f",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/core/b/b;

.field private b:Landroid/arch/core/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/arch/core/b/b;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Landroid/arch/core/b/b$d;->a:Landroid/arch/core/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/core/b/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/core/b/b;Landroid/arch/core/b/b$1;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/arch/core/b/b$d;-><init>(Landroid/arch/core/b/b;)V

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
    .line 323
    iget-boolean v0, p0, Landroid/arch/core/b/b$d;->c:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/core/b/b$d;->c:Z

    .line 325
    iget-object v0, p0, Landroid/arch/core/b/b$d;->a:Landroid/arch/core/b/b;

    invoke-static {v0}, Landroid/arch/core/b/b;->a(Landroid/arch/core/b/b;)Landroid/arch/core/b/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    .line 329
    :goto_0
    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    iget-object v0, v0, Landroid/arch/core/b/b$c;->c:Landroid/arch/core/b/b$c;

    :goto_1
    iput-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a_(Landroid/arch/core/b/b$c;)V
    .locals 1
    .param p1    # Landroid/arch/core/b/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    iget-object v0, v0, Landroid/arch/core/b/b$c;->d:Landroid/arch/core/b/b$c;

    iput-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    .line 309
    iget-object v0, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/arch/core/b/b$d;->c:Z

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Landroid/arch/core/b/b$d;->c:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Landroid/arch/core/b/b$d;->a:Landroid/arch/core/b/b;

    invoke-static {v2}, Landroid/arch/core/b/b;->a(Landroid/arch/core/b/b;)Landroid/arch/core/b/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/arch/core/b/b$d;->b:Landroid/arch/core/b/b$c;

    iget-object v2, v2, Landroid/arch/core/b/b$c;->c:Landroid/arch/core/b/b$c;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/arch/core/b/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
