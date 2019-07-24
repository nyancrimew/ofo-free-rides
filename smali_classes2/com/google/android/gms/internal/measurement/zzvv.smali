.class public final enum Lcom/google/android/gms/internal/measurement/zzvv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbzn:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzo:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzp:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzq:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzr:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzs:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzt:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzu:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzv:Lcom/google/android/gms/internal/measurement/zzvv;

.field public static final enum zzbzw:Lcom/google/android/gms/internal/measurement/zzvv;

.field private static final synthetic zzcaa:[Lcom/google/android/gms/internal/measurement/zzvv;


# instance fields
.field private final zzbzx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzbzy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzbzz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzn:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzo:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzp:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzq:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzr:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzs:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzt:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lcom/google/android/gms/internal/measurement/zzud;

    const-class v4, Lcom/google/android/gms/internal/measurement/zzud;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzud;->zzbtz:Lcom/google/android/gms/internal/measurement/zzud;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzu:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzv:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvv;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzw:Lcom/google/android/gms/internal/measurement/zzvv;

    .line 18
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzvv;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzn:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzo:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzp:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzq:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzr:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzs:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzt:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzu:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzv:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzw:Lcom/google/android/gms/internal/measurement/zzvv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzcaa:[Lcom/google/android/gms/internal/measurement/zzvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzx:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzy:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzz:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvv;->zzcaa:[Lcom/google/android/gms/internal/measurement/zzvv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzvv;

    return-object v0
.end method


# virtual methods
.method public final zzws()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzbzy:Ljava/lang/Class;

    return-object v0
.end method
