.class public final enum Lcom/networkbench/agent/impl/harvest/RequestMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum CONNECT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public static final enum TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    const-string v1, "CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->CONNECT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->CONNECT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/RequestMethodType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/RequestMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method
