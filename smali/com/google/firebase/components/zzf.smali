.class public final Lcom/google/firebase/components/zzf;
.super Lcom/google/firebase/components/zza;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/components/Component",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/firebase/components/zzj",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/firebase/components/zzh;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/Component",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/firebase/components/zza;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/firebase/components/zzh;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/zzh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    const-class v2, Lcom/google/firebase/components/zzh;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/google/firebase/events/Subscriber;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/firebase/events/Publisher;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 52
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Lcom/google/firebase/components/Component$1;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/Component;

    .line 59
    invoke-direct {p0, v0}, Lcom/google/firebase/components/zzf;->zza(Lcom/google/firebase/components/Component;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/components/zzf;->zza()V

    .line 62
    return-void
.end method

.method private zza()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/Component;

    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->zzb()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/Dependency;

    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/components/Dependency;->zzb()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    new-instance v2, Lcom/google/firebase/components/MissingDependencyException;

    const-string v3, "Unsatisfied dependency for component %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_2
    return-void
.end method

.method private zza(Lcom/google/firebase/components/Component;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Component",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Lcom/google/firebase/components/zzj;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->zzc()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/components/zzl;

    invoke-direct {v2, p1, p0}, Lcom/google/firebase/components/zzl;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/components/zzj;-><init>(Lcom/google/firebase/components/ComponentFactory;Lcom/google/firebase/components/ComponentContainer;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 94
    iget-object v3, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/components/zza;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/firebase/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public final zza(Z)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/Component;

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->zzf()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/components/zzh;->zza()V

    .line 87
    return-void
.end method
