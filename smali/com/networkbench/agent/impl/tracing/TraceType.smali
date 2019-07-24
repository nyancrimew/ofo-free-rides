.class public final enum Lcom/networkbench/agent/impl/tracing/TraceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/tracing/TraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/tracing/TraceType;

.field public static final enum NETWORK:Lcom/networkbench/agent/impl/tracing/TraceType;

.field public static final enum TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TraceType;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/tracing/TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    new-instance v0, Lcom/networkbench/agent/impl/tracing/TraceType;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/tracing/TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->NETWORK:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/networkbench/agent/impl/tracing/TraceType;

    sget-object v1, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/tracing/TraceType;->NETWORK:Lcom/networkbench/agent/impl/tracing/TraceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->$VALUES:[Lcom/networkbench/agent/impl/tracing/TraceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/tracing/TraceType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/tracing/TraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/TraceType;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/tracing/TraceType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->$VALUES:[Lcom/networkbench/agent/impl/tracing/TraceType;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/tracing/TraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/tracing/TraceType;

    return-object v0
.end method
