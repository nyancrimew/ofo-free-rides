.class public final Lcom/google/android/gms/internal/clearcut/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzar:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzas:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzau:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzav:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/internal/clearcut/zzae;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/phenotype/Phenotype;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:samplingrules_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v0

    const-string v1, "LogSamplingRules__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/phenotype/Phenotype;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v0

    const-string v1, "LogSampling__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    const-string v1, "enable_log_sampling_rules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->maybeInit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static zza(Ljava/lang/String;J)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    :cond_1
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v1, "LogSamplerImpl"

    const-string v3, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    :cond_4
    const-string v0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v3, "LogSamplerImpl"

    const-string v4, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzr(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzs(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbh()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    goto/16 :goto_0
.end method

.method private static zzb(JJJ)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    rem-long v0, p0, p4

    :goto_0
    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    rem-long v0, v4, p4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    and-long v2, p0, v4

    rem-long/2addr v2, p4

    add-long/2addr v0, v2

    rem-long/2addr v0, p4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzd(Landroid/content/Context;)J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    if-nez v2, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/clearcut/zze;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->zzag:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzj:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->zzag:Lcom/google/android/gms/internal/clearcut/zzr;

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    move v6, v0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v7

    :goto_3
    return v7

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_8
    if-ltz v3, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzq;->zzax:Lcom/google/android/gms/internal/clearcut/zzan;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v0, :cond_c

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzfs()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_1
.end method
