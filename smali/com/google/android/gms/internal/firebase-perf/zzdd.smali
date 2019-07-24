.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

.field private static final zznb:Lcom/google/android/gms/internal/firebase-perf/zzdj;

.field private static final zznc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzam:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzep;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzde;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdj;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zznc:Ljava/util/Comparator;

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdh;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzde;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzam:I

    .line 3
    return-void
.end method

.method private static zza(B)I
    .locals 1

    .prologue
    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static zzab(I)Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;-><init>(ILcom/google/android/gms/internal/firebase-perf/zzde;)V

    return-object v0
.end method

.method static synthetic zzb(B)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(B)I

    move-result v0

    return v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzc(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdj;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzc([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method

.method static zzc(III)I
    .locals 3

    .prologue
    .line 22
    sub-int v0, p1, p0

    .line 23
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 24
    if-gez p0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    if-ge p1, p0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    return v0
.end method

.method public static zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzep;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzam:I

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v0

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzb(III)I

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzam:I

    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzde;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 35
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzdc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzaa(I)B
.end method

.method protected abstract zzb(III)I
.end method

.method public abstract zze(II)Lcom/google/android/gms/internal/firebase-perf/zzdd;
.end method

.method public final zzep()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract zzeq()Z
.end method

.method protected final zzer()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzam:I

    return v0
.end method

.method public abstract zzz(I)B
.end method
