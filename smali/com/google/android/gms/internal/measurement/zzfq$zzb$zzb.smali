.class public final enum Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfq$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzvp;"
    }
.end annotation


# static fields
.field private static final enum zzauu:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

.field private static final enum zzauv:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

.field private static final synthetic zzauw:[Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

.field private static final zzoa:Lcom/google/android/gms/internal/measurement/zzvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzvq",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    const-string v1, "RADS"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauu:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    const-string v1, "PROVISIONING"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauv:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    .line 13
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauu:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauv:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauw:[Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzoa:Lcom/google/android/gms/internal/measurement/zzvq;

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
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauw:[Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zzoc:Lcom/google/android/gms/internal/measurement/zzvr;

    return-object v0
.end method

.method public static zzs(I)Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauu:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->zzauv:Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfq$zzb$zzb;->value:I

    return v0
.end method
