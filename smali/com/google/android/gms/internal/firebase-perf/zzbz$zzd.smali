.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

.field public static final enum zzln:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

.field private static final synthetic zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    const-string v1, "GENERIC_CLIENT_ERROR"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzlo:[Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    return-object v0
.end method

.method public static zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method public static zzs(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->value:I

    return v0
.end method
