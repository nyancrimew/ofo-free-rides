.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzci;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzci;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field private static final zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzer",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzls:Lcom/google/android/gms/internal/firebase-perf/zzci;

.field public static final enum zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

.field private static final synthetic zzlu:[Lcom/google/android/gms/internal/firebase-perf/zzci;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    const-string v1, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzci;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlu:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlu:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-object v0
.end method

.method public static zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzck;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method public static zzt(I)Lcom/google/android/gms/internal/firebase-perf/zzci;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzdf()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzci;->value:I

    return v0
.end method
