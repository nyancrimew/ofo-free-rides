.class public final Lcom/google/firebase/perf/internal/zzs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzen:I

.field public static final enum zzeo:I

.field private static final synthetic zzep:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2
    sput v3, Lcom/google/firebase/perf/internal/zzs;->zzen:I

    .line 3
    sput v0, Lcom/google/firebase/perf/internal/zzs;->zzeo:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/firebase/perf/internal/zzs;->zzen:I

    aput v2, v0, v1

    sget v1, Lcom/google/firebase/perf/internal/zzs;->zzeo:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/firebase/perf/internal/zzs;->zzep:[I

    return-void
.end method

.method public static zzbn()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzs;->zzep:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
