.class final Lso/ofo/abroad/bean/RideShareBean$1;
.super Ljava/lang/Object;
.source "RideShareBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/RideShareBean;
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
        "Lso/ofo/abroad/bean/RideShareBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/RideShareBean$1;->createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/RideShareBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/RideShareBean;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lso/ofo/abroad/bean/RideShareBean;

    invoke-direct {v0, p1}, Lso/ofo/abroad/bean/RideShareBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/RideShareBean$1;->newArray(I)[Lso/ofo/abroad/bean/RideShareBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lso/ofo/abroad/bean/RideShareBean;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lso/ofo/abroad/bean/RideShareBean;

    return-object v0
.end method
