.class final Lcom/facebook/share/model/CameraEffectArguments$1;
.super Ljava/lang/Object;
.source "CameraEffectArguments.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .prologue
    .line 112
    new-array v0, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectArguments$1;->a(I)[Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    return-object v0
.end method
