.class public Lso/ofo/abroad/bean/TripsGroupBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "TripsGroupBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/TripsGroupBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalInfo:Lso/ofo/abroad/bean/TotalTripBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lso/ofo/abroad/bean/TripsGroupBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/TripsGroupBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/TripsGroupBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 32
    sget-object v0, Lso/ofo/abroad/bean/TripsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->records:Ljava/util/ArrayList;

    .line 33
    const-class v0, Lso/ofo/abroad/bean/TotalTripBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TotalTripBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->totalInfo:Lso/ofo/abroad/bean/TotalTripBean;

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->records:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalInfo()Lso/ofo/abroad/bean/TotalTripBean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->totalInfo:Lso/ofo/abroad/bean/TotalTripBean;

    return-object v0
.end method

.method public setRecords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsGroupBean;->records:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public setTotalInfo(Lso/ofo/abroad/bean/TotalTripBean;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsGroupBean;->totalInfo:Lso/ofo/abroad/bean/TotalTripBean;

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->totalInfo:Lso/ofo/abroad/bean/TotalTripBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsGroupBean;->records:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    return-void
.end method
