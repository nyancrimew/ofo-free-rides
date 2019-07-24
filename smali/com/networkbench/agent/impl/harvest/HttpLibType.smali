.class public final enum Lcom/networkbench/agent/impl/harvest/HttpLibType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum AFNetworking:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum ASIHTTP:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum MKNetworkKit:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum Other:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum URLSession:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum WebViewResource:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum Webview:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field public static final enum WebviewAJAX:Lcom/networkbench/agent/impl/harvest/HttpLibType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "URLConnection"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "URLSession"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLSession:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "HttpClient"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "OkHttp"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "Webview"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Webview:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "WebviewAJAX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebviewAJAX:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "ASIHTTP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ASIHTTP:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "AFNetworking"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->AFNetworking:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "MKNetworkKit"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->MKNetworkKit:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "WebViewResource"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebViewResource:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    new-instance v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    const-string v1, "Other"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Other:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/networkbench/agent/impl/harvest/HttpLibType;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLSession:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Webview:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebviewAJAX:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ASIHTTP:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->AFNetworking:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->MKNetworkKit:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebViewResource:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Other:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/HttpLibType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->$VALUES:[Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/harvest/HttpLibType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method
