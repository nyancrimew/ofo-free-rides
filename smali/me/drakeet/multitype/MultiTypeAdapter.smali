.class public Lme/drakeet/multitype/MultiTypeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MultiTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:Landroid/view/LayoutInflater;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lme/drakeet/multitype/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lme/drakeet/multitype/MultiTypeAdapter;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lme/drakeet/multitype/d;

    invoke-direct {v0}, Lme/drakeet/multitype/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lme/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;Lme/drakeet/multitype/e;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lme/drakeet/multitype/e;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lme/drakeet/multitype/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Lme/drakeet/multitype/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 79
    iput-object p1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->c:Ljava/util/List;

    .line 80
    iput-object p2, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    .line 81
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v0}, Lme/drakeet/multitype/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    return-void

    .line 258
    :cond_1
    const-string v0, "MultiTypeAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have registered the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "It will override the original binder(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :goto_0
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v0}, Lme/drakeet/multitype/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 262
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v1}, Lme/drakeet/multitype/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v1}, Lme/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v1}, Lme/drakeet/multitype/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/drakeet/multitype/BinderNotFoundException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/drakeet/multitype/e;->a(Ljava/lang/Class;)I

    move-result v1

    .line 245
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v0}, Lme/drakeet/multitype/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/drakeet/multitype/c;

    .line 248
    invoke-interface {v0, p1}, Lme/drakeet/multitype/c;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 250
    :cond_0
    new-instance v0, Lme/drakeet/multitype/BinderNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/drakeet/multitype/BinderNotFoundException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Lme/drakeet/multitype/b;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lme/drakeet/multitype/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lme/drakeet/multitype/b",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    new-instance v1, Lme/drakeet/multitype/a;

    invoke-direct {v1}, Lme/drakeet/multitype/a;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lme/drakeet/multitype/e;->a(Ljava/lang/Class;Lme/drakeet/multitype/b;Lme/drakeet/multitype/c;)V

    .line 102
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->c:Ljava/util/List;

    .line 164
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "You should not call this method. Call RecyclerView.Adapter#onBindViewHolder(holder, position, payloads) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v0}, Lme/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/drakeet/multitype/b;

    .line 233
    invoke-virtual {v0, p1, v1, p3}, Lme/drakeet/multitype/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 234
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->a:Landroid/view/LayoutInflater;

    .line 201
    :cond_0
    iget-object v0, p0, Lme/drakeet/multitype/MultiTypeAdapter;->d:Lme/drakeet/multitype/e;

    invoke-interface {v0}, Lme/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/drakeet/multitype/b;

    .line 202
    iput-object p0, v0, Lme/drakeet/multitype/b;->a:Lme/drakeet/multitype/MultiTypeAdapter;

    .line 203
    sget-boolean v1, Lme/drakeet/multitype/MultiTypeAdapter;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_1
    iget-object v1, p0, Lme/drakeet/multitype/MultiTypeAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lme/drakeet/multitype/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
