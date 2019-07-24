.class final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final status:I

.field private final zzamr:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzams:Ljava/lang/Throwable;

.field private final zzamt:[B

.field private final zzamu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamr:Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->status:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzams:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamt:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->packageName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamu:Ljava/util/Map;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzau;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamr:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->status:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzams:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamt:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzamu:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 11
    return-void
.end method
