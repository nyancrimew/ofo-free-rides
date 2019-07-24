.class public Lcom/networkbench/agent/impl/b/a/b;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/networkbench/agent/impl/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/a/b;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->D()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    .line 37
    iget v0, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    if-gez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iget v0, v0, Lcom/networkbench/agent/impl/m/s;->v:I

    iput v0, p0, Lcom/networkbench/agent/impl/b/a/b;->g:I

    .line 42
    iget v0, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    if-nez v0, :cond_1

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    .line 45
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    iget v2, p0, Lcom/networkbench/agent/impl/b/a/b;->g:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_0

    const-string v0, "<_TY_C_API>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/networkbench/agent/impl/b/a/a;
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/networkbench/agent/impl/b/a/a;)V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget v1, p0, Lcom/networkbench/agent/impl/b/a/b;->c:I

    iget v2, p0, Lcom/networkbench/agent/impl/b/a/b;->g:I

    if-ge v1, v2, :cond_2

    .line 58
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 59
    iget v0, p0, Lcom/networkbench/agent/impl/b/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/b/a/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2
    :try_start_2
    sget-object v1, Lcom/networkbench/agent/impl/b/a/b;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The length of BreadCrumbs is greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/b/a/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remove the earliest one!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/b/a/b;->a(Ljava/lang/String;)Z

    .line 64
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    iget v1, p0, Lcom/networkbench/agent/impl/b/a/b;->d:I

    iget v2, p0, Lcom/networkbench/agent/impl/b/a/b;->f:I

    if-ge v1, v2, :cond_4

    .line 69
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 70
    iget v0, p0, Lcom/networkbench/agent/impl/b/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/b/a/b;->d:I

    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Lcom/networkbench/agent/impl/b/a/b;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The length of Trails is greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/b/a/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remove the earliest one!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/b/a/b;->a(Ljava/lang/String;)Z

    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    monitor-exit p0

    return v2

    .line 90
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    .line 94
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 97
    :goto_0
    if-ge v3, v5, :cond_6

    .line 100
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;

    .line 101
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-direct {p0, v6}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    sget-object v0, Lcom/networkbench/agent/impl/b/a/b;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove Earliest BreadCrumb Element :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 113
    :goto_4
    if-ge v3, v5, :cond_2

    .line 114
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;

    .line 115
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 118
    sget-object v0, Lcom/networkbench/agent/impl/b/a/b;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove Earliest Trails Element :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    move v2, v1

    .line 119
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public declared-synchronized asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    monitor-exit p0

    return-object v0

    .line 220
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 209
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    monitor-exit p0

    return v2

    .line 145
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    .line 149
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 151
    :goto_0
    if-ge v3, v5, :cond_6

    .line 153
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;

    .line 155
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 178
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 159
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 165
    :goto_4
    if-ge v3, v5, :cond_2

    .line 166
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/a/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a/a;

    .line 167
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/networkbench/agent/impl/b/a/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v2, v1

    .line 169
    goto :goto_2

    .line 171
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
