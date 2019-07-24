.class public final Lcom/google/android/gms/internal/measurement/zzsv;
.super Ljava/lang/Object;


# instance fields
.field private final zzbrm:Ljava/lang/String;

.field private final zzbrn:Landroid/net/Uri;

.field private final zzbro:Ljava/lang/String;

.field private final zzbrp:Ljava/lang/String;

.field private final zzbrq:Z

.field private final zzbrr:Z

.field private final zzbrs:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrm:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrn:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbro:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrp:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrq:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrr:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrs:Z

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzsv;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrn:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzsv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbro:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzsv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzbrp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsl;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsl;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsl;->zzb(Lcom/google/android/gms/internal/measurement/zzsv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v0

    return-object v0
.end method
