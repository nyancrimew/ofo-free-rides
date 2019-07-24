.class final enum Lcom/google/android/gms/internal/firebase-perf/zzej;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzrd:Lcom/google/android/gms/internal/firebase-perf/zzej;

.field public static final enum zzre:Lcom/google/android/gms/internal/firebase-perf/zzej;

.field public static final enum zzrf:Lcom/google/android/gms/internal/firebase-perf/zzej;

.field public static final enum zzrg:Lcom/google/android/gms/internal/firebase-perf/zzej;

.field private static final synthetic zzri:[Lcom/google/android/gms/internal/firebase-perf/zzej;


# instance fields
.field private final zzrh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzej;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzej;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzej;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzre:Lcom/google/android/gms/internal/firebase-perf/zzej;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzej;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrf:Lcom/google/android/gms/internal/firebase-perf/zzej;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzej;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzej;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzej;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzej;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzre:Lcom/google/android/gms/internal/firebase-perf/zzej;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrf:Lcom/google/android/gms/internal/firebase-perf/zzej;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzej;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzri:[Lcom/google/android/gms/internal/firebase-perf/zzej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzrh:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzri:[Lcom/google/android/gms/internal/firebase-perf/zzej;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzej;

    return-object v0
.end method
