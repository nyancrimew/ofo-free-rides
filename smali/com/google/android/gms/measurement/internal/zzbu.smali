.class final Lcom/google/android/gms/measurement/internal/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqj:Lcom/google/android/gms/measurement/internal/zzcr;

.field private final synthetic zzaqk:Lcom/google/android/gms/measurement/internal/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Lcom/google/android/gms/measurement/internal/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqj:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Lcom/google/android/gms/measurement/internal/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqj:Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzcr;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbu;->zzaqk:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->start()V

    .line 4
    return-void
.end method
