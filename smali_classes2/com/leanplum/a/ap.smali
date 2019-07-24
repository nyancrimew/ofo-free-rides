.class public final enum Lcom/leanplum/a/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/leanplum/a/ap;

.field public static final enum b:Lcom/leanplum/a/ap;

.field public static final enum c:Lcom/leanplum/a/ap;

.field public static final enum d:Lcom/leanplum/a/ap;

.field public static final enum e:Lcom/leanplum/a/ap;

.field public static final enum f:Lcom/leanplum/a/ap;

.field private static final synthetic g:[Lcom/leanplum/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->a:Lcom/leanplum/a/ap;

    .line 43
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v4}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->b:Lcom/leanplum/a/ap;

    .line 48
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->c:Lcom/leanplum/a/ap;

    .line 54
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v6}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->d:Lcom/leanplum/a/ap;

    .line 59
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v7}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->e:Lcom/leanplum/a/ap;

    .line 65
    new-instance v0, Lcom/leanplum/a/ap;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/leanplum/a/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/ap;->f:Lcom/leanplum/a/ap;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/leanplum/a/ap;

    sget-object v1, Lcom/leanplum/a/ap;->a:Lcom/leanplum/a/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/leanplum/a/ap;->b:Lcom/leanplum/a/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/leanplum/a/ap;->c:Lcom/leanplum/a/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/leanplum/a/ap;->d:Lcom/leanplum/a/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/leanplum/a/ap;->e:Lcom/leanplum/a/ap;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/leanplum/a/ap;->f:Lcom/leanplum/a/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/leanplum/a/ap;->g:[Lcom/leanplum/a/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/a/ap;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/leanplum/a/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/ap;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/a/ap;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/leanplum/a/ap;->g:[Lcom/leanplum/a/ap;

    invoke-virtual {v0}, [Lcom/leanplum/a/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/a/ap;

    return-object v0
.end method
