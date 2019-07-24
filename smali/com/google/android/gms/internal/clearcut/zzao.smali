.class public final Lcom/google/android/gms/internal/clearcut/zzao;
.super Ljava/lang/Object;


# instance fields
.field private final zzef:Ljava/lang/String;

.field private final zzeg:Landroid/net/Uri;

.field private final zzeh:Ljava/lang/String;

.field private final zzei:Ljava/lang/String;

.field private final zzej:Z

.field private final zzek:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzef:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeg:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzei:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzej:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzek:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzef:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzao;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeg:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/clearcut/zzao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzei:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/clearcut/zzao;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzek:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/clearcut/zzao;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzej:Z

    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/clearcut/zzan",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzae;->zzb(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->zzb(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/clearcut/zzae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->zzb(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzej:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzef:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeg:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzei:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzej:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzek:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzef:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeg:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzeh:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzej:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/clearcut/zzao;->zzek:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
