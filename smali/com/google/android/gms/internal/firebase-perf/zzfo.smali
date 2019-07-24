.class public final Lcom/google/android/gms/internal/firebase-perf/zzfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zztr:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzts:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfp;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzts:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->value:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzfo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzdu;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 14
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method final zzht()Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zztr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-object v0
.end method
