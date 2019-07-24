.class final Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzana:Z

.field private final synthetic zzanb:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzay;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzanb:Lcom/google/android/gms/measurement/internal/zzay;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzana:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzanb:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzana:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzo(Z)V

    .line 3
    return-void
.end method
