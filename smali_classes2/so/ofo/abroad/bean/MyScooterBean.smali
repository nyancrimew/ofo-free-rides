.class public Lso/ofo/abroad/bean/MyScooterBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "MyScooterBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/MyScooterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryLevel:I

.field private carMac:Ljava/lang/String;

.field private carStatus:I

.field private carid:Ljava/lang/String;

.field private carno:Ljava/lang/String;

.field private chargeStatus:I

.field private collectTime:Ljava/lang/String;

.field private deployMode:Z

.field private nowPower:I

.field private selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lso/ofo/abroad/bean/MyScooterBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/MyScooterBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/MyScooterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->selected:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lso/ofo/abroad/bean/MyScooterBean;->deployMode:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->batteryLevel:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->nowPower:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carno:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carid:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->collectTime:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carMac:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->chargeStatus:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carStatus:I

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v1, v2

    .line 29
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lso/ofo/abroad/bean/MyScooterBean;->getNowPower()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    .line 70
    return v0
.end method

.method public getCarMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carMac:Ljava/lang/String;

    return-object v0
.end method

.method public getCarStatus()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carStatus:I

    return v0
.end method

.method public getCarid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carid:Ljava/lang/String;

    return-object v0
.end method

.method public getCarno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carno:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeStatus()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->chargeStatus:I

    return v0
.end method

.method public getCollectTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->collectTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPower()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->nowPower:I

    return v0
.end method

.method public isDeployMode()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->deployMode:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->selected:Z

    return v0
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->batteryLevel:I

    .line 75
    return-void
.end method

.method public setCarMac(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->carMac:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setCarStatus(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->carStatus:I

    .line 131
    return-void
.end method

.method public setCarid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->carid:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setCarno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->carno:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setChargeStatus(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->chargeStatus:I

    .line 123
    return-void
.end method

.method public setCollectTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->collectTime:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setDeployMode(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->deployMode:Z

    .line 66
    return-void
.end method

.method public setNowPower(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->nowPower:I

    .line 103
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lso/ofo/abroad/bean/MyScooterBean;->selected:Z

    .line 58
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->selected:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-boolean v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->deployMode:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->batteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->nowPower:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carno:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->collectTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->chargeStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lso/ofo/abroad/bean/MyScooterBean;->carStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    :cond_1
    move v1, v2

    .line 141
    goto :goto_1
.end method
