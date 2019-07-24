.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbn;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final enum zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field public static final enum zzji:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field public static final enum zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private static final enum zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private static final zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzer",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzjm:[Lcom/google/android/gms/internal/firebase-perf/zzbn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string v1, "FOREGROUND_BACKGROUND"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjm:[Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjl:Lcom/google/android/gms/internal/firebase-perf/zzer;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjm:[Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final zzdf()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->value:I

    return v0
.end method
