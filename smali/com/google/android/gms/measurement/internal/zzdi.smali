.class final Lcom/google/android/gms/measurement/internal/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaes:Z

.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdi;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdi;->zzaes:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdi;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzdi;->zzaes:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Lcom/google/android/gms/measurement/internal/zzcs;Z)V

    .line 3
    return-void
.end method
