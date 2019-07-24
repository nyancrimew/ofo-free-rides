.class public Lcom/leanplum/ActionArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/a/c",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/a/c",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    return-object v0
.end method

.method public with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/ActionArgs;"
        }
    .end annotation

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "with - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "withAction - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/leanplum/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public withAsset(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "withAsset - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/leanplum/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "withColor - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/leanplum/a/c;->a(Ljava/lang/String;I)Lcom/leanplum/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public withFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "withFile - Invalid name parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/leanplum/ActionArgs;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
