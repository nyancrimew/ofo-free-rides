.class final Lcom/google/android/gms/internal/firebase-perf/zzed;
.super Ljava/lang/Object;


# static fields
.field private static final zzoo:Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzop:Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzoo:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzgf()Lcom/google/android/gms/internal/firebase-perf/zzeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzop:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    return-void
.end method

.method private static zzgf()Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzgg()Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzoo:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    return-object v0
.end method

.method static zzgh()Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzop:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzed;->zzop:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    return-object v0
.end method
