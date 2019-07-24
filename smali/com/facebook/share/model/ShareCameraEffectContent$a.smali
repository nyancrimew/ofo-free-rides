.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/model/CameraEffectArguments;

.field private c:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->b:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareCameraEffectContent$a;)Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->c:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->b:Lcom/facebook/share/model/CameraEffectArguments;

    .line 148
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-object p0

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    iget-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->b:Lcom/facebook/share/model/CameraEffectArguments;

    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    move-result-object v0

    return-object v0
.end method
