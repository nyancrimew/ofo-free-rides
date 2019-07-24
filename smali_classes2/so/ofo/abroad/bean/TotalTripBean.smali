.class public Lso/ofo/abroad/bean/TotalTripBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "TotalTripBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/TotalTripBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private distance:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private ordernums:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lso/ofo/abroad/bean/TotalTripBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/TotalTripBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/TotalTripBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->ordernums:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distance:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distanceUnit:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdernums()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->ordernums:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/TotalTripBean;->distance:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/TotalTripBean;->distanceUnit:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setOrdernums(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lso/ofo/abroad/bean/TotalTripBean;->ordernums:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->ordernums:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/TotalTripBean;->distanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
