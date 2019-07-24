.class public Lcom/facebook/share/model/CameraEffectTextures$a;
.super Ljava/lang/Object;
.source "CameraEffectTextures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/CameraEffectTextures$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 141
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/CameraEffectTextures$a;->a(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$a;
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    :cond_0
    return-object p0
.end method

.method public a()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$a;Lcom/facebook/share/model/CameraEffectTextures$1;)V

    return-object v0
.end method
