.class final synthetic Lcom/google/android/gms/measurement/internal/zzen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzace:Landroid/app/job/JobParameters;

.field private final zzasr:Lcom/google/android/gms/measurement/internal/zzel;

.field private final zzasu:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzel;Lcom/google/android/gms/measurement/internal/zzap;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzasr:Lcom/google/android/gms/measurement/internal/zzel;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzasu:Lcom/google/android/gms/measurement/internal/zzap;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzace:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzasr:Lcom/google/android/gms/measurement/internal/zzel;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzasu:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzace:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Lcom/google/android/gms/measurement/internal/zzap;Landroid/app/job/JobParameters;)V

    return-void
.end method
