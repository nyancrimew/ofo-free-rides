.class final Lso/ofo/abroad/bean/TripsGroupBean$1;
.super Ljava/lang/Object;
.source "TripsGroupBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/TripsGroupBean;
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
        "Lso/ofo/abroad/bean/TripsGroupBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/TripsGroupBean$1;->createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/TripsGroupBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/TripsGroupBean;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lso/ofo/abroad/bean/TripsGroupBean;

    invoke-direct {v0, p1}, Lso/ofo/abroad/bean/TripsGroupBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/TripsGroupBean$1;->newArray(I)[Lso/ofo/abroad/bean/TripsGroupBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lso/ofo/abroad/bean/TripsGroupBean;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lso/ofo/abroad/bean/TripsGroupBean;

    return-object v0
.end method
