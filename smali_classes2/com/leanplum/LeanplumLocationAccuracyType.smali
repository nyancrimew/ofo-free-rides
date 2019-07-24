.class public final enum Lcom/leanplum/LeanplumLocationAccuracyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/LeanplumLocationAccuracyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

.field public static final enum GPS:Lcom/leanplum/LeanplumLocationAccuracyType;

.field public static final enum IP:Lcom/leanplum/LeanplumLocationAccuracyType;

.field private static final synthetic b:[Lcom/leanplum/LeanplumLocationAccuracyType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/leanplum/LeanplumLocationAccuracyType;

    const-string v1, "IP"

    invoke-direct {v0, v1, v2, v2}, Lcom/leanplum/LeanplumLocationAccuracyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->IP:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 38
    new-instance v0, Lcom/leanplum/LeanplumLocationAccuracyType;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v3, v3}, Lcom/leanplum/LeanplumLocationAccuracyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 43
    new-instance v0, Lcom/leanplum/LeanplumLocationAccuracyType;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v4, v4}, Lcom/leanplum/LeanplumLocationAccuracyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->GPS:Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/leanplum/LeanplumLocationAccuracyType;

    sget-object v1, Lcom/leanplum/LeanplumLocationAccuracyType;->IP:Lcom/leanplum/LeanplumLocationAccuracyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/LeanplumLocationAccuracyType;->CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/leanplum/LeanplumLocationAccuracyType;->GPS:Lcom/leanplum/LeanplumLocationAccuracyType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->b:[Lcom/leanplum/LeanplumLocationAccuracyType;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/leanplum/LeanplumLocationAccuracyType;->a:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/LeanplumLocationAccuracyType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumLocationAccuracyType;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/LeanplumLocationAccuracyType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->b:[Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-virtual {v0}, [Lcom/leanplum/LeanplumLocationAccuracyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/LeanplumLocationAccuracyType;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/leanplum/LeanplumLocationAccuracyType;->a:I

    return v0
.end method
