.class public Lso/ofo/abroad/bean/ReserveBikeBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ReserveBikeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/ReserveBikeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private carno:Ljava/lang/String;

.field private reservedByOther:Z

.field private time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lso/ofo/abroad/bean/ReserveBikeBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ReserveBikeBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/ReserveBikeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->carno:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->time:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->reservedByOther:Z

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public getCarNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->carno:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->time:I

    return v0
.end method

.method public isReservedByOther()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->reservedByOther:Z

    return v0
.end method

.method public setCarNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->carno:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setReservedByOther(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->reservedByOther:Z

    .line 75
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->time:I

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->carno:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->time:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean v0, p0, Lso/ofo/abroad/bean/ReserveBikeBean;->reservedByOther:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
