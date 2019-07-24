.class final Lcom/google/android/gms/measurement/internal/zzdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

.field private final synthetic zzary:Lcom/google/android/gms/measurement/internal/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdo;Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Lcom/google/android/gms/measurement/internal/zzdo;Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdq;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzdr;->zzb(Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 5
    return-void
.end method
