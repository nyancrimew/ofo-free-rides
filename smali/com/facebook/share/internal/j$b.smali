.class Lcom/facebook/share/internal/j$b;
.super Lcom/facebook/share/internal/j$a;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/j$a;-><init>(Lcom/facebook/share/internal/j$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/j$1;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/facebook/share/internal/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 426
    invoke-static {p1, p0}, Lcom/facebook/share/internal/j;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/j$a;)V

    .line 427
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
