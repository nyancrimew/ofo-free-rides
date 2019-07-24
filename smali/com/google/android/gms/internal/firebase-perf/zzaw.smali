.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzaw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhy:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzia:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzib:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzic:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field public static final enum zzid:Lcom/google/android/gms/internal/firebase-perf/zzaw;

.field private static final synthetic zzie:[Lcom/google/android/gms/internal/firebase-perf/zzaw;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "TRACE_EVENT_RATE_LIMITED"

    const-string v2, "_fstec"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const-string v2, "_fsntc"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "TRACE_STARTED_NOT_STOPPED"

    const-string v2, "_tsns"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzia:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "FRAMES_TOTAL"

    const-string v2, "_fr_tot"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "FRAMES_SLOW"

    const-string v2, "_fr_slo"

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;

    const-string v1, "FRAMES_FROZEN"

    const/4 v2, 0x5

    const-string v3, "_fr_fzn"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzia:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzie:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzaw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzie:[Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzaw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->mName:Ljava/lang/String;

    return-object v0
.end method
