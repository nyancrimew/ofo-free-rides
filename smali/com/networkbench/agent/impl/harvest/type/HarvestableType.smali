.class public final enum Lcom/networkbench/agent/impl/harvest/type/HarvestableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/type/HarvestableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

.field public static final enum ARRAY:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

.field public static final enum OBJECT:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

.field public static final enum VALUE:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->OBJECT:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->ARRAY:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->VALUE:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->OBJECT:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->ARRAY:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->VALUE:Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/HarvestableType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/type/HarvestableType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/type/HarvestableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/type/HarvestableType;

    return-object v0
.end method
