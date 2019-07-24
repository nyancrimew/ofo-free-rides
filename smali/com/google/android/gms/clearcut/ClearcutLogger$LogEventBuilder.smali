.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/ClearcutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogEventBuilder"
.end annotation


# instance fields
.field private final zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

.field private zzab:Z

.field private final synthetic zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private final zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

.field private zzu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private zzy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzu:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzv:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzw:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzx:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzz:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v2, v1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    return-void
.end method


# virtual methods
.method public log()V
    .locals 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzab:Z

    new-instance v12, Lcom/google/android/gms/clearcut/zze;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzk:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzj:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzm:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzo:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {v13}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v13}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-boolean v11, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzz:Z

    move-object v1, v12

    move-object v2, v0

    move-object v4, v13

    move-object v5, v13

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/clearcut/ClearcutLogger$zza;->zza(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzac:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/clearcut/zzb;->zzb(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/PendingResult;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v13}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0
.end method

.method public setEventCode(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    return-object p0
.end method
