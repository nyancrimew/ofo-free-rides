.class public Lcom/google/android/gms/internal/firebase-perf/zzen$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcx",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzrs:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrx:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrs:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 66
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 72
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;)Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzgx()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 50
    return-object p0
.end method

.method public final synthetic zzej()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    return-object v0
.end method

.method public final synthetic zzgw()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 61
    return-object v0
.end method

.method protected final zzgx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrs:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrx:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrs:Z

    .line 17
    :cond_0
    return-void
.end method

.method public zzgy()Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrs:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrs:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    goto :goto_0
.end method

.method public final zzgz()Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 28
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzru:I

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 32
    if-ne v1, v3, :cond_0

    move v1, v3

    .line 43
    :goto_0
    if-nez v1, :cond_4

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 46
    throw v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    if-eqz v4, :cond_2

    .line 38
    sget v4, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrv:I

    .line 39
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    .line 42
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 47
    :cond_4
    return-object v0
.end method

.method public synthetic zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzgy()Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzgz()Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    return-object v0
.end method
