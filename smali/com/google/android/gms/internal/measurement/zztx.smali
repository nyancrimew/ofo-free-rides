.class public abstract Lcom/google/android/gms/internal/measurement/zztx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zztw",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zztx",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzwu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztx;->zztv()Lcom/google/android/gms/internal/measurement/zztx;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/measurement/zztw;)Lcom/google/android/gms/internal/measurement/zztx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwu;
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztx;->zzwf()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zztw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztx;->zza(Lcom/google/android/gms/internal/measurement/zztw;)Lcom/google/android/gms/internal/measurement/zztx;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract zztv()Lcom/google/android/gms/internal/measurement/zztx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
