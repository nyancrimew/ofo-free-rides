.class public final enum Lcom/networkbench/agent/impl/h/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/h/d;

.field public static final enum b:Lcom/networkbench/agent/impl/h/d;

.field public static final enum c:Lcom/networkbench/agent/impl/h/d;

.field public static final enum d:Lcom/networkbench/agent/impl/h/d;

.field public static final enum e:Lcom/networkbench/agent/impl/h/d;

.field private static final synthetic g:[Lcom/networkbench/agent/impl/h/d;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/networkbench/agent/impl/h/d;

    const-string v1, "PERCENT"

    const-string v2, "%"

    invoke-direct {v0, v1, v3, v2}, Lcom/networkbench/agent/impl/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->a:Lcom/networkbench/agent/impl/h/d;

    new-instance v0, Lcom/networkbench/agent/impl/h/d;

    const-string v1, "BYTES"

    const-string v2, "bytes"

    invoke-direct {v0, v1, v4, v2}, Lcom/networkbench/agent/impl/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->b:Lcom/networkbench/agent/impl/h/d;

    new-instance v0, Lcom/networkbench/agent/impl/h/d;

    const-string v1, "SECONDS"

    const-string v2, "sec"

    invoke-direct {v0, v1, v5, v2}, Lcom/networkbench/agent/impl/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->c:Lcom/networkbench/agent/impl/h/d;

    new-instance v0, Lcom/networkbench/agent/impl/h/d;

    const-string v1, "BYTES_PER_SECOND"

    const-string v2, "bytes/second"

    invoke-direct {v0, v1, v6, v2}, Lcom/networkbench/agent/impl/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->d:Lcom/networkbench/agent/impl/h/d;

    new-instance v0, Lcom/networkbench/agent/impl/h/d;

    const-string v1, "OPERATIONS"

    const-string v2, "op"

    invoke-direct {v0, v1, v7, v2}, Lcom/networkbench/agent/impl/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->e:Lcom/networkbench/agent/impl/h/d;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/networkbench/agent/impl/h/d;

    sget-object v1, Lcom/networkbench/agent/impl/h/d;->a:Lcom/networkbench/agent/impl/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/h/d;->b:Lcom/networkbench/agent/impl/h/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/h/d;->c:Lcom/networkbench/agent/impl/h/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/h/d;->d:Lcom/networkbench/agent/impl/h/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/h/d;->e:Lcom/networkbench/agent/impl/h/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/networkbench/agent/impl/h/d;->g:[Lcom/networkbench/agent/impl/h/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/networkbench/agent/impl/h/d;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/d;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/networkbench/agent/impl/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/d;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/h/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/networkbench/agent/impl/h/d;->g:[Lcom/networkbench/agent/impl/h/d;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/h/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/networkbench/agent/impl/h/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/networkbench/agent/impl/h/d;->f:Ljava/lang/String;

    .line 25
    return-void
.end method
