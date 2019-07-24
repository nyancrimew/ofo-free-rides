.class final enum Lcom/google/firebase/perf/internal/zzw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/firebase/perf/internal/zzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzfb:Lcom/google/firebase/perf/internal/zzw;

.field public static final enum zzfc:Lcom/google/firebase/perf/internal/zzw;

.field private static final synthetic zzfi:[Lcom/google/firebase/perf/internal/zzw;


# instance fields
.field private final zzfd:Ljava/lang/String;

.field private final zzfe:I

.field private final zzff:I

.field private final zzfg:I

.field private final zzfh:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/16 v4, 0xa

    .line 18
    new-instance v0, Lcom/google/firebase/perf/internal/zzw;

    const-string v1, "NETWORK"

    const-string v3, "network"

    const/16 v5, 0x2bc

    const/16 v7, 0x46

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/zzw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzw;->zzfb:Lcom/google/firebase/perf/internal/zzw;

    .line 19
    new-instance v5, Lcom/google/firebase/perf/internal/zzw;

    const-string v6, "TRACE"

    const-string v8, "trace"

    const/16 v10, 0x12c

    const/16 v12, 0x1e

    move v7, v13

    move v9, v4

    move v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/perf/internal/zzw;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v5, Lcom/google/firebase/perf/internal/zzw;->zzfc:Lcom/google/firebase/perf/internal/zzw;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/perf/internal/zzw;

    sget-object v1, Lcom/google/firebase/perf/internal/zzw;->zzfb:Lcom/google/firebase/perf/internal/zzw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/perf/internal/zzw;->zzfc:Lcom/google/firebase/perf/internal/zzw;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/firebase/perf/internal/zzw;->zzfi:[Lcom/google/firebase/perf/internal/zzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzw;->zzfd:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfe:I

    .line 5
    iput p5, p0, Lcom/google/firebase/perf/internal/zzw;->zzff:I

    .line 6
    iput v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfg:I

    .line 7
    iput p7, p0, Lcom/google/firebase/perf/internal/zzw;->zzfh:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/google/firebase/perf/internal/zzw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzw;->zzfi:[Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/internal/zzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/internal/zzw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzw;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbt()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfe:I

    return v0
.end method

.method public final zzbu()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzff:I

    return v0
.end method

.method public final zzbv()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfg:I

    return v0
.end method

.method public final zzbw()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfh:I

    return v0
.end method

.method public final zzbx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzby()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_flimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzca()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzfd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_blimit_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
