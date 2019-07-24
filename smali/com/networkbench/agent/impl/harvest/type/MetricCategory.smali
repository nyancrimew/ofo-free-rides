.class public final enum Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/type/MetricCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum BACKGROUND:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum CUSTOMEVENT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum DATABASE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum IMAGE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum JSON:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum NETWORK:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum VIEW_LAYOUT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field public static final enum VIEW_LOADING:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/type/MetricCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "NONE"

    const-string v2, "None"

    invoke-direct {v0, v1, v4, v2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "VIEW_LOADING"

    const-string v2, "ViewLoading"

    invoke-direct {v0, v1, v5, v2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->VIEW_LOADING:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "VIEW_LAYOUT"

    const-string v2, "ViewLayout"

    invoke-direct {v0, v1, v6, v2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->VIEW_LAYOUT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "DATABASE"

    const-string v2, "Storage"

    invoke-direct {v0, v1, v7, v2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->DATABASE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "IMAGE"

    const-string v2, "Image"

    invoke-direct {v0, v1, v8, v2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->IMAGE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 18
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "JSON"

    const/4 v2, 0x5

    const-string v3, "Json"

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->JSON:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "NETWORK"

    const/4 v2, 0x6

    const-string v3, "Network"

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NETWORK:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 20
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x7

    const-string v3, "Background"

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->BACKGROUND:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 21
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    const-string v1, "CUSTOMEVENT"

    const/16 v2, 0x8

    const-string v3, "CustomEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->CUSTOMEVENT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->VIEW_LOADING:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->VIEW_LAYOUT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->DATABASE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->IMAGE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->JSON:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NETWORK:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->BACKGROUND:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->CUSTOMEVENT:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->$VALUES:[Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 25
    new-instance v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory$1;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory$1;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->methodMap:Ljava/util/Map;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->categoryName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static categoryForMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 2

    .prologue
    .line 41
    if-nez p0, :cond_1

    .line 42
    sget-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 46
    if-ltz v1, :cond_2

    .line 47
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->methodMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 50
    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->$VALUES:[Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    return-object v0
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method
