.class public final Lcom/google/android/gms/measurement/internal/zzcr;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field zzadv:Z

.field zzadx:Ljava/lang/String;

.field zzapm:Ljava/lang/String;

.field zzapn:Ljava/lang/String;

.field zzaqg:Ljava/lang/Boolean;

.field final zzri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzadv:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzri:Landroid/content/Context;

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->zzadx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzadx:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->origin:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzapm:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->zzadw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzapn:Ljava/lang/String;

    .line 12
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->zzadv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzadv:Z

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    const-string v1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcr;->zzaqg:Ljava/lang/Boolean;

    .line 16
    :cond_0
    return-void
.end method
