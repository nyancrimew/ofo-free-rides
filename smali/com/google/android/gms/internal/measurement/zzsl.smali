.class public abstract Lcom/google/android/gms/internal/measurement/zzsl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbqy:Ljava/lang/Object;

.field private static zzbqz:Z

.field private static volatile zzbra:Ljava/lang/Boolean;

.field private static zzri:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

.field final zzbrc:Ljava/lang/String;

.field private final zzbrd:Ljava/lang/String;

.field private final zzbre:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzbrf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzbrg:Lcom/google/android/gms/internal/measurement/zzsi;

.field private volatile zzbrh:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbqy:Ljava/lang/Object;

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbqz:Z

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzbra:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrf:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrg:Lcom/google/android/gms/internal/measurement/zzsi;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrh:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsv;->zza(Lcom/google/android/gms/internal/measurement/zzsv;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrd:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzc(Lcom/google/android/gms/internal/measurement/zzsv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrc:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbre:Ljava/lang/Object;

    .line 26
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzsp;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsl;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzbqy:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbra:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbqz:Z

    .line 12
    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzss;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzss;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzsq;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzsp;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzsv;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzsr;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzsu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzsu",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzsu;->zztj()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 68
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzsu;->zztj()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 69
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2

    .prologue
    .line 103
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2

    .prologue
    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsl;->zzth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzso;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzso;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v2, "PhenotypeFlag"

    const-string v3, "Unable to read GServices, returning default value."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method static final synthetic zze(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsg;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final zzte()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 41
    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzsl;->zzd(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsv;->zza(Lcom/google/android/gms/internal/measurement/zzsv;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsl;->zztg()Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzsm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzsm;-><init>(Lcom/google/android/gms/internal/measurement/zzsl;Lcom/google/android/gms/internal/measurement/zzsi;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsl;->zzfj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final zztf()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsl;->zzth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsn;-><init>(Lcom/google/android/gms/internal/measurement/zzsl;)V

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->zza(Lcom/google/android/gms/internal/measurement/zzsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsl;->zzfj(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 62
    const-string v2, "PhenotypeFlag"

    const-string v3, "Unable to read GServices for flag: "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final zztg()Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrg:Lcom/google/android/gms/internal/measurement/zzsi;

    if-nez v0, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zza(Lcom/google/android/gms/internal/measurement/zzsv;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsi;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrg:Lcom/google/android/gms/internal/measurement/zzsi;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrg:Lcom/google/android/gms/internal/measurement/zzsi;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static zzth()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzbra:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 90
    invoke-static {v1, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbra:Ljava/lang/Boolean;

    .line 92
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbra:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrb:Lcom/google/android/gms/internal/measurement/zzsv;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsl;->zzte()Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsl;->zztf()Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbre:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbre:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract zzfj(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic zzti()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzri:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrd:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzsg;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
