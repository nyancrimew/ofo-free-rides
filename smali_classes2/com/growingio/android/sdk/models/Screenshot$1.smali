.class final Lcom/growingio/android/sdk/models/Screenshot$1;
.super Ljava/lang/Object;
.source "Screenshot.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/models/Screenshot;
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
        "Lcom/growingio/android/sdk/models/Screenshot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/growingio/android/sdk/models/Screenshot;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/growingio/android/sdk/models/Screenshot;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/models/Screenshot;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/models/Screenshot$1;->createFromParcel(Landroid/os/Parcel;)Lcom/growingio/android/sdk/models/Screenshot;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/growingio/android/sdk/models/Screenshot;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/growingio/android/sdk/models/Screenshot;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/models/Screenshot$1;->newArray(I)[Lcom/growingio/android/sdk/models/Screenshot;

    move-result-object v0

    return-object v0
.end method
