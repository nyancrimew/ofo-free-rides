.class final Lcom/google/android/gms/internal/measurement/zzuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzud;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzud;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzud;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzud;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuj;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzud;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuj;

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzuj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzuj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzuj;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzud;->zzb(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzuj;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzud;->zzb(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    move v0, v2

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
