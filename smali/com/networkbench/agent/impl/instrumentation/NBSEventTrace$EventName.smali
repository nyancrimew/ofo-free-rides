.class public final enum Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

.field public static final enum OnClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

.field public static final enum OnTouch:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

.field public static final enum OnTouchDown:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

.field public static final enum OnTouchUp:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    const-string v1, "OnClick"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    const-string v1, "OnTouch"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouch:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    const-string v1, "OnTouchDown"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchDown:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    const-string v1, "OnTouchUp"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchUp:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    .line 152
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouch:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchDown:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchUp:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    aput-object v1, v0, v5

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->$VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->$VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    return-object v0
.end method
