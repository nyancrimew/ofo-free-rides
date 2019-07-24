.class public Lso/ofo/abroad/bean/ReserveInfoBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ReserveInfoBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/ReserveInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VAL_TRUE:I

.field private data:Lso/ofo/abroad/bean/ReserveBikeBean;

.field private isReservate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lso/ofo/abroad/bean/ReserveInfoBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ReserveInfoBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/ReserveInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->VAL_TRUE:I

    .line 40
    const-class v0, Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReserveBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->data:Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->isReservate:I

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lso/ofo/abroad/bean/ReserveBikeBean;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->data:Lso/ofo/abroad/bean/ReserveBikeBean;

    return-object v0
.end method

.method public getIsReservate()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->isReservate:I

    return v0
.end method

.method public hasReservate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0}, Lso/ofo/abroad/bean/ReserveInfoBean;->getIsReservate()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->data:Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 22
    return-void
.end method

.method public setIsReservate(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->isReservate:I

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->data:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget v0, p0, Lso/ofo/abroad/bean/ReserveInfoBean;->isReservate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void
.end method
