.class Lcom/a/a/c$1;
.super Lcom/a/a/b;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/c;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/a/a/c$1;->c:Lcom/a/a/c;

    iput-object p2, p0, Lcom/a/a/c$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c$1;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/a/a/c$1;->a:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/a/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 517
    iget-object v0, p0, Lcom/a/a/c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c$e;

    .line 518
    iget-object v3, v0, Lcom/a/a/c$e;->a:Lcom/a/a/a;

    invoke-virtual {v3}, Lcom/a/a/a;->a()V

    .line 519
    iget-object v3, p0, Lcom/a/a/c$1;->c:Lcom/a/a/c;

    invoke-static {v3}, Lcom/a/a/c;->a(Lcom/a/a/c;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/a/a/c$e;->a:Lcom/a/a/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method
