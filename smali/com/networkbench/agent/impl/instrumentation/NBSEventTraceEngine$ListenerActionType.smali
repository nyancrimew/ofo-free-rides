.class public final enum Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenerActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum Clicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum CustomAction:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum ItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum MenuItemClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum OptionsItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum PageSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

.field public static final enum View:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;


# instance fields
.field public final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 312
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "View"

    invoke-direct {v0, v1, v4, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->View:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "Clicked"

    invoke-direct {v0, v1, v5, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->Clicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "ItemClicked"

    invoke-direct {v0, v1, v6, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "ItemSelected"

    invoke-direct {v0, v1, v7, v7}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "MenuItemClick"

    invoke-direct {v0, v1, v8, v8}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->MenuItemClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "OptionsItemSelected"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->OptionsItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "PageSelected"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->PageSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const-string v1, "CustomAction"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->CustomAction:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    .line 311
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->View:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->Clicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->MenuItemClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->OptionsItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->PageSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->CustomAction:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->$VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

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
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->order:I

    .line 319
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;
    .locals 1

    .prologue
    .line 311
    const-class v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->$VALUES:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    return-object v0
.end method
