.class abstract Lcom/google/android/gms/internal/firebase-perf/zzfg;
.super Ljava/lang/Object;


# static fields
.field private static final zztj:Lcom/google/android/gms/internal/firebase-perf/zzfg;

.field private static final zztk:Lcom/google/android/gms/internal/firebase-perf/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfh;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zztj:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfh;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zztk:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfh;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfg;-><init>()V

    return-void
.end method

.method static zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfg;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zztj:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-object v0
.end method

.method static zzhr()Lcom/google/android/gms/internal/firebase-perf/zzfg;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zztk:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
