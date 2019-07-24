.class final Lcom/google/android/gms/measurement/internal/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaeq:Ljava/lang/String;

.field private final synthetic zzaqo:Lcom/google/android/gms/measurement/internal/zzbv;

.field private final synthetic zzaqq:Ljava/lang/String;

.field private final synthetic zzaqt:Ljava/lang/String;

.field private final synthetic zzaqu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqo:Lcom/google/android/gms/measurement/internal/zzbv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaeq:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqt:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqo:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbv;->zza(Lcom/google/android/gms/measurement/internal/zzbv;)Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzmb()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqq:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaeq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqt:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqu:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqo:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzbv;->zza(Lcom/google/android/gms/measurement/internal/zzbv;)Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzmb()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzaqq:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdn;)V

    goto :goto_0
.end method
