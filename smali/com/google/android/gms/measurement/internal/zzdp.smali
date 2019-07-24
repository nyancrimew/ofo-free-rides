.class final Lcom/google/android/gms/measurement/internal/zzdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaru:Z

.field private final synthetic zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

.field private final synthetic zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

.field private final synthetic zzarx:Lcom/google/android/gms/measurement/internal/zzdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdo;ZLcom/google/android/gms/measurement/internal/zzdn;Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaru:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzaru:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdo;->zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Lcom/google/android/gms/measurement/internal/zzdo;Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Lcom/google/android/gms/measurement/internal/zzdn;Landroid/os/Bundle;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarv:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarx:Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdp;->zzarw:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdr;->zzb(Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 19
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
