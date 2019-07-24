.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzen;
.super Lcom/google/android/gms/internal/firebase-perf/zzcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzen$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzen$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzcw",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzrp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

.field private zzro:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziz()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Lcom/google/android/gms/internal/firebase-perf/zzdp;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzdp;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrx:I

    .line 96
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 98
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdp;)Lcom/google/android/gms/internal/firebase-perf/zzds;

    move-result-object v2

    .line 100
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzew;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    throw v0

    .line 107
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzew;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    throw v0

    .line 111
    :cond_1
    throw v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 80
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-perf/zzen;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzru:I

    .line 85
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 87
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 55
    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 61
    :cond_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 63
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    .line 64
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-object v0
.end method

.method protected static zzgs()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method

.method protected static zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzev",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzii()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzms:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzru:I

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    if-eqz v3, :cond_2

    .line 29
    sget v3, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrv:I

    .line 30
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 32
    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 30
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;)Lcom/google/android/gms/internal/firebase-perf/zzdw;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 48
    return-void
.end method

.method final zzei()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return v0
.end method

.method public final zzgj()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzo(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    return v0
.end method

.method public final zzgr()Lcom/google/android/gms/internal/firebase-perf/zzen$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 39
    return-object v0
.end method

.method public final synthetic zzgu()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 115
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 117
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 119
    return-object v0
.end method

.method public final synthetic zzgv()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 122
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 124
    return-object v0
.end method

.method public final synthetic zzgw()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 126
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzrz:I

    .line 127
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 129
    return-object v0
.end method

.method final zzv(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzro:I

    .line 42
    return-void
.end method
