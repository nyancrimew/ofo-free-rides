.class public Lso/ofo/abroad/bean/LTABillBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "LTABillBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/LTABillBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currency:Ljava/lang/String;

.field private date:J

.field private duration:D

.field private orderno:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private pwd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lso/ofo/abroad/bean/LTABillBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/LTABillBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/LTABillBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->orderno:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->duration:D

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->price:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->date:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->pwd:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->date:J

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->duration:D

    return-wide v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/bean/LTABillBean;->currency:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lso/ofo/abroad/bean/LTABillBean;->date:J

    .line 65
    return-void
.end method

.method public setDuration(D)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lso/ofo/abroad/bean/LTABillBean;->duration:D

    .line 41
    return-void
.end method

.method public setOrderno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/bean/LTABillBean;->orderno:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/bean/LTABillBean;->price:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/bean/LTABillBean;->pwd:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->orderno:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-wide v0, p0, Lso/ofo/abroad/bean/LTABillBean;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/bean/LTABillBean;->pwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
