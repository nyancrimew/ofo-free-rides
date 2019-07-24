.class public final enum Lcom/networkbench/agent/impl/m/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/m/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/m/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum b:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum c:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum d:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum e:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum f:Lcom/networkbench/agent/impl/m/t$a;

.field public static final enum g:Lcom/networkbench/agent/impl/m/t$a;

.field private static final synthetic h:[Lcom/networkbench/agent/impl/m/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 671
    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "CMWAP"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->a:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "CMNET"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->b:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "Unknow"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->c:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "CTWAP"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->d:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "CTNET"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->e:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "_3GNET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->f:Lcom/networkbench/agent/impl/m/t$a;

    new-instance v0, Lcom/networkbench/agent/impl/m/t$a;

    const-string v1, "_3GWAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/m/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->g:Lcom/networkbench/agent/impl/m/t$a;

    .line 670
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/networkbench/agent/impl/m/t$a;

    sget-object v1, Lcom/networkbench/agent/impl/m/t$a;->a:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/m/t$a;->b:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/m/t$a;->c:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/m/t$a;->d:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/m/t$a;->e:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/m/t$a;->f:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/m/t$a;->g:Lcom/networkbench/agent/impl/m/t$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/m/t$a;->h:[Lcom/networkbench/agent/impl/m/t$a;

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
    .line 670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/m/t$a;
    .locals 1

    .prologue
    .line 670
    const-class v0, Lcom/networkbench/agent/impl/m/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/m/t$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/m/t$a;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/networkbench/agent/impl/m/t$a;->h:[Lcom/networkbench/agent/impl/m/t$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/m/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/m/t$a;

    return-object v0
.end method
