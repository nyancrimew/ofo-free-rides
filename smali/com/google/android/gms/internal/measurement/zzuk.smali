.class final Lcom/google/android/gms/internal/measurement/zzuk;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzbuf:Lcom/google/android/gms/internal/measurement/zzut;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzj([B)Lcom/google/android/gms/internal/measurement/zzut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zzbuf:Lcom/google/android/gms/internal/measurement/zzut;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzue;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzuk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzue()Lcom/google/android/gms/internal/measurement/zzud;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zzbuf:Lcom/google/android/gms/internal/measurement/zzut;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzvg()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzum;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuk;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzum;-><init>([B)V

    return-object v0
.end method

.method public final zzuf()Lcom/google/android/gms/internal/measurement/zzut;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zzbuf:Lcom/google/android/gms/internal/measurement/zzut;

    return-object v0
.end method
