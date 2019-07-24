.class Lcom/facebook/internal/w$c;
.super Lcom/facebook/internal/w$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/w$e;-><init>(Lcom/facebook/internal/w$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/w$1;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/facebook/internal/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method
