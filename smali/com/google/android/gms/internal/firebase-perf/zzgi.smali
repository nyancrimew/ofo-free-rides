.class final Lcom/google/android/gms/internal/firebase-perf/zzgi;
.super Ljava/lang/Object;


# static fields
.field private static final zzuv:Lcom/google/android/gms/internal/firebase-perf/zzgi;


# instance fields
.field private final zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgn;

.field private final zzux:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzux:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;-><init>()V

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgn;

    .line 25
    return-void
.end method

.method public static zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    return-object v0
.end method

.method private static zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzux:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuw:Lcom/google/android/gms/internal/firebase-perf/zzgn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 7
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzux:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    return-object v0
.end method
