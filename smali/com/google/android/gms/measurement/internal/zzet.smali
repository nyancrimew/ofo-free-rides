.class final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafv:J

.field private final synthetic zzasz:Lcom/google/android/gms/measurement/internal/zzeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeq;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzasz:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzafv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzasz:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzafv:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Lcom/google/android/gms/measurement/internal/zzeq;J)V

    .line 3
    return-void
.end method
