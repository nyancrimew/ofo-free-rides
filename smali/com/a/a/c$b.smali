.class public Lcom/a/a/c$b;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c;

.field private b:Lcom/a/a/c$e;


# direct methods
.method constructor <init>(Lcom/a/a/c;Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/a/a/c$b;->a:Lcom/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {p1}, Lcom/a/a/c;->b(Lcom/a/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c$e;

    iput-object v0, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    .line 1029
    iget-object v0, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/a/a/c$e;

    invoke-direct {v0, p2}, Lcom/a/a/c$e;-><init>(Lcom/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    .line 1031
    invoke-static {p1}, Lcom/a/a/c;->b(Lcom/a/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p1}, Lcom/a/a/c;->d(Lcom/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)Lcom/a/a/c$b;
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/a/a/c$b;->a:Lcom/a/a/c;

    invoke-static {v0}, Lcom/a/a/c;->b(Lcom/a/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c$e;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/a/a/c$e;

    invoke-direct {v0, p1}, Lcom/a/a/c$e;-><init>(Lcom/a/a/a;)V

    .line 1047
    iget-object v1, p0, Lcom/a/a/c$b;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->b(Lcom/a/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lcom/a/a/c$b;->a:Lcom/a/a/c;

    invoke-static {v1}, Lcom/a/a/c;->d(Lcom/a/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance v1, Lcom/a/a/c$c;

    iget-object v2, p0, Lcom/a/a/c$b;->b:Lcom/a/a/c$e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/a/a/c$c;-><init>(Lcom/a/a/c$e;I)V

    .line 1051
    invoke-virtual {v0, v1}, Lcom/a/a/c$e;->a(Lcom/a/a/c$c;)V

    .line 1052
    return-object p0
.end method
