.class public final enum Lcom/networkbench/agent/impl/harvest/Harvester$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/harvest/Harvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/Harvester$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/Harvester$State;

.field public static final enum CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

.field public static final enum DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

.field public static final enum DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

.field public static final enum REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

.field public static final enum UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    const-string v1, "REDIRECTED"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->UNINITIALIZED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISCONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->REDIRECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->CONNECTED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvester$State;->DISABLED:Lcom/networkbench/agent/impl/harvest/Harvester$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->$VALUES:[Lcom/networkbench/agent/impl/harvest/Harvester$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/Harvester$State;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/Harvester$State;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvester$State;->$VALUES:[Lcom/networkbench/agent/impl/harvest/Harvester$State;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/Harvester$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/Harvester$State;

    return-object v0
.end method
