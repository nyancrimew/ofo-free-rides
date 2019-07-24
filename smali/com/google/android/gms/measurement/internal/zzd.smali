.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafu:Lcom/google/android/gms/measurement/internal/zza;

.field private final synthetic zzafv:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zza;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzafu:Lcom/google/android/gms/measurement/internal/zza;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzafv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzafu:Lcom/google/android/gms/measurement/internal/zza;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzafv:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zza(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 3
    return-void
.end method
