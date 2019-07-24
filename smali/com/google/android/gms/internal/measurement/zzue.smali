.class final Lcom/google/android/gms/internal/measurement/zzue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzuj;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzbuc:Lcom/google/android/gms/internal/measurement/zzud;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzud;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzue;->zzbuc:Lcom/google/android/gms/internal/measurement/zzud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzue;->position:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzue;->zzbuc:Lcom/google/android/gms/internal/measurement/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzue;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzue;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzue;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzue;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzue;->zzbuc:Lcom/google/android/gms/internal/measurement/zzud;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzue;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzue;->position:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzud;->zzal(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
