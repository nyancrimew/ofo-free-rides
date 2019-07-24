.class final enum Lcom/appsflyer/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/t$b;

.field public static final enum COCOS2DX:Lcom/appsflyer/t$b;

.field public static final enum CORDOVA:Lcom/appsflyer/t$b;

.field public static final enum DEFAULT:Lcom/appsflyer/t$b;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/t$b;

.field public static final enum SEGMENT:Lcom/appsflyer/t$b;

.field public static final enum UNITY:Lcom/appsflyer/t$b;


# instance fields
.field private classLoaderName:Ljava/lang/String;

.field private platformName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->UNITY:Lcom/appsflyer/t$b;

    .line 15
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->REACT_NATIVE:Lcom/appsflyer/t$b;

    .line 16
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->CORDOVA:Lcom/appsflyer/t$b;

    .line 17
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->SEGMENT:Lcom/appsflyer/t$b;

    .line 18
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "COCOS2DX"

    const-string v2, "android_cocos2dx"

    const-string v3, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->COCOS2DX:Lcom/appsflyer/t$b;

    .line 19
    new-instance v0, Lcom/appsflyer/t$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const-string v3, "android_native"

    const-string v4, "android_native"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/t$b;->DEFAULT:Lcom/appsflyer/t$b;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appsflyer/t$b;

    sget-object v1, Lcom/appsflyer/t$b;->UNITY:Lcom/appsflyer/t$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/t$b;->REACT_NATIVE:Lcom/appsflyer/t$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/t$b;->CORDOVA:Lcom/appsflyer/t$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/t$b;->SEGMENT:Lcom/appsflyer/t$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appsflyer/t$b;->COCOS2DX:Lcom/appsflyer/t$b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/appsflyer/t$b;->DEFAULT:Lcom/appsflyer/t$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/t$b;->$VALUES:[Lcom/appsflyer/t$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/appsflyer/t$b;->platformName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/appsflyer/t$b;->classLoaderName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/t$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/appsflyer/t$b;->classLoaderName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/appsflyer/t$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/appsflyer/t$b;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/t$b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/appsflyer/t$b;->$VALUES:[Lcom/appsflyer/t$b;

    invoke-virtual {v0}, [Lcom/appsflyer/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/t$b;

    return-object v0
.end method
