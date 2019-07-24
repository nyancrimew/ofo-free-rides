.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzax;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzif:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzig:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzih:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzii:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public static final enum zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field private static final synthetic zzil:[Lcom/google/android/gms/internal/firebase-perf/zzax;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "APP_START_TRACE_NAME"

    const-string v2, "_as"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzif:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_CREATE_TRACE_NAME"

    const-string v2, "_astui"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_START_TRACE_NAME"

    const-string v2, "_astfd"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "ON_RESUME_TRACE_NAME"

    const-string v2, "_asti"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "FOREGROUND_TRACE_NAME"

    const-string v2, "_fs"

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    const-string v1, "BACKGROUND_TRACE_NAME"

    const/4 v2, 0x5

    const-string v3, "_bs"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzax;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzif:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzil:[Lcom/google/android/gms/internal/firebase-perf/zzax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzax;->mName:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzil:[Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzax;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzax;->mName:Ljava/lang/String;

    return-object v0
.end method
