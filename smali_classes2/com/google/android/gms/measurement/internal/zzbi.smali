.class final Lcom/google/android/gms/measurement/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaof:Lcom/google/android/gms/internal/measurement/zzu;

.field private final synthetic zzaog:Landroid/content/ServiceConnection;

.field private final synthetic zzaoh:Lcom/google/android/gms/measurement/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/internal/measurement/zzu;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaoh:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaof:Lcom/google/android/gms/internal/measurement/zzu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaog:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaoh:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzaoe:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaoh:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaof:Lcom/google/android/gms/internal/measurement/zzu;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbi;->zzaog:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzbg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzu;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 9
    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 57
    :cond_1
    return-void

    .line 15
    :cond_2
    const-string v0, "install_referrer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "No referrer defined in install referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    const-string v7, "InstallReferrer API result"

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    const-string v7, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    .line 22
    if-nez v6, :cond_6

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "No campaign params defined in install referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    const-string v0, "medium"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    const-string v7, "(not set)"

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "organic"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 29
    :goto_2
    if-eqz v0, :cond_9

    .line 30
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v12

    .line 31
    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    .line 32
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_8
    const-string v0, "click_timestamp"

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzank:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v8

    .line 39
    cmp-long v0, v4, v8

    if-nez v0, :cond_a

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Campaign has already been logged"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzank:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Logging Install Referrer campaign from sdk with "

    const-string v4, "referrer API"

    .line 50
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "_cis"

    const-string v2, "referrer API"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    const-string v2, "auto"

    const-string v4, "_cmp"

    .line 54
    invoke-virtual {v0, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzcs;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
