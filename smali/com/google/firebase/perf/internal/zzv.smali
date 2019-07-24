.class public final Lcom/google/firebase/perf/internal/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final zzet:J

.field private zzeu:Z

.field private final zzev:J

.field private final zzew:J

.field private zzex:Z

.field private zzey:Z

.field private zzez:Lcom/google/firebase/perf/internal/zzx;

.field private zzfa:Lcom/google/firebase/perf/internal/zzx;


# direct methods
.method private constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 12

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Z

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:Lcom/google/firebase/perf/internal/zzx;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzfa:Lcom/google/firebase/perf/internal/zzx;

    .line 11
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzet:J

    .line 12
    const-string v2, "network_sampling_rate"

    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    .line 14
    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 15
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:J

    .line 16
    const-string v2, "trace_sampling_rate"

    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    .line 18
    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 19
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:J

    .line 20
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    const-string v2, "FirebasePerformance"

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:J

    iget-wide v6, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:J

    iget-wide v8, p0, Lcom/google/firebase/perf/internal/zzv;->zzet:J

    const/16 v3, 0x85

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RateLimiter sampling rate for traces:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", for network requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bucketId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzet:J

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzv;->zzew:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzey:Z

    .line 23
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzet:J

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzv;->zzev:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzex:Z

    .line 24
    new-instance v3, Lcom/google/firebase/perf/internal/zzx;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1f4

    sget-object v10, Lcom/google/firebase/perf/internal/zzw;->zzfc:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v11, p0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Z

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/perf/internal/zzx;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v3, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:Lcom/google/firebase/perf/internal/zzx;

    .line 25
    new-instance v3, Lcom/google/firebase/perf/internal/zzx;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1f4

    sget-object v10, Lcom/google/firebase/perf/internal/zzw;->zzfb:Lcom/google/firebase/perf/internal/zzw;

    iget-boolean v11, p0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Z

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/perf/internal/zzx;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V

    iput-object v3, p0, Lcom/google/firebase/perf/internal/zzv;->zzfa:Lcom/google/firebase/perf/internal/zzx;

    .line 26
    return-void

    .line 22
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzv;->zzg(Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v9

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzv;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzeu:Z

    .line 6
    return-void
.end method

.method private static zza([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    array-length v1, p0

    if-lez v1, :cond_0

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 50
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    return v0
.end method

.method private static zzg(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/32 v2, 0x5f5e100

    .line 52
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 57
    :goto_0
    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method final zzb(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzfa:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Z)V

    .line 60
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzex:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 28
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzv;->zza([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/perf/internal/zzv;->zzey:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzv;->zza([Lcom/google/android/gms/internal/firebase-perf/zzcs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    .line 42
    :goto_1
    if-nez v2, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v2, :cond_5

    move v2, v0

    .line 40
    goto :goto_1

    :cond_5
    move v2, v1

    .line 41
    goto :goto_1

    .line 44
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v1, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzfa:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzv;->zzez:Lcom/google/firebase/perf/internal/zzx;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzx;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result v0

    goto :goto_0
.end method
