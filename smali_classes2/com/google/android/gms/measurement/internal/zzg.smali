.class final Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

.field private zzadt:J

.field private zzafw:Ljava/lang/String;

.field private zzafx:Ljava/lang/String;

.field private zzafy:Ljava/lang/String;

.field private zzafz:Ljava/lang/String;

.field private zzaga:J

.field private zzagb:J

.field private zzagc:J

.field private zzagd:J

.field private zzage:Ljava/lang/String;

.field private zzagf:J

.field private zzagg:Z

.field private zzagh:J

.field private zzagi:Z

.field private zzagj:Z

.field private zzagk:Ljava/lang/String;

.field private zzagl:J

.field private zzagm:J

.field private zzagn:J

.field private zzago:J

.field private zzagp:J

.field private zzagq:J

.field private zzagr:Ljava/lang/String;

.field private zzags:Z

.field private zzagt:J

.field private zzagu:J

.field private zzts:Ljava/lang/String;

.field private final zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:Ljava/lang/String;

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:Ljava/lang/String;

    return-object v0
.end method

.method public final isMeasurementEnabled()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagg:Z

    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    .line 81
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 119
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagg:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagg:Z

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaa(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 161
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagl:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 162
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagl:J

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzab(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 169
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagm:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 170
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagm:J

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzac(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagn:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 178
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagn:J

    .line 179
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzad(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 185
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzago:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 186
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzago:J

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzae(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 193
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagq:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 194
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagq:J

    .line 195
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaf(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 201
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagp:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 202
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagp:J

    .line 203
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzag(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 222
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagh:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 223
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagh:J

    .line 224
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzts:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzam(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafw:Ljava/lang/String;

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafx:Ljava/lang/String;

    .line 32
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzao(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagk:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagk:Ljava/lang/String;

    .line 41
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzap(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:Ljava/lang/String;

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaq(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafz:Ljava/lang/String;

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzar(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 95
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:Ljava/lang/String;

    .line 97
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzas(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 215
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagr:Ljava/lang/String;

    .line 216
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zze(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagi:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 231
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagi:Z

    .line 232
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzf(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagj:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 239
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagj:Z

    .line 240
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzgv()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 12
    return-void
.end method

.method public final zzgw()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgx()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzafy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgy()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    return-wide v0
.end method

.method public final zzgz()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:J

    return-wide v0
.end method

.method public final zzha()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:J

    return-wide v0
.end method

.method public final zzhb()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzage:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhc()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadt:J

    return-wide v0
.end method

.method public final zzhd()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    return-wide v0
.end method

.method public final zzhe()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    return-wide v0
.end method

.method public final zzhf()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 133
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagt:J

    return-wide v0
.end method

.method public final zzhg()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagu:J

    return-wide v0
.end method

.method public final zzhh()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 149
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 150
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zztt:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-wide/16 v0, 0x0

    .line 153
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    .line 155
    return-void
.end method

.method public final zzhi()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 158
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagl:J

    return-wide v0
.end method

.method public final zzhj()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 166
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagm:J

    return-wide v0
.end method

.method public final zzhk()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 174
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagn:J

    return-wide v0
.end method

.method public final zzhl()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 182
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzago:J

    return-wide v0
.end method

.method public final zzhm()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 190
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagq:J

    return-wide v0
.end method

.method public final zzhn()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 198
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagp:J

    return-wide v0
.end method

.method public final zzho()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhp()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagr:Ljava/lang/String;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas(Ljava/lang/String;)V

    .line 211
    return-object v0
.end method

.method public final zzhq()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 219
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagh:J

    return-wide v0
.end method

.method public final zzhr()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagi:Z

    return v0
.end method

.method public final zzhs()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagj:Z

    return v0
.end method

.method public final zzs(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagb:J

    .line 65
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzt(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagc:J

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzu(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagd:J

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzv(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadt:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadt:J

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzw(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 112
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagf:J

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzx(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaga:J

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 125
    goto :goto_1
.end method

.method public final zzy(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 136
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagt:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagt:J

    .line 138
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzz(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 144
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagu:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzags:Z

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzagu:J

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
