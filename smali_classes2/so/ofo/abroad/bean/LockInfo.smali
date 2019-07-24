.class public Lso/ofo/abroad/bean/LockInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "LockInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/LockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private btVersion:Ljava/lang/String;

.field private carNo:Ljava/lang/String;

.field private cryptKey:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private unlockType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lso/ofo/abroad/bean/LockInfo$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/LockInfo$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/LockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 86
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->mac:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->token:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->cryptKey:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->btVersion:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->unlockType:[Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->sn:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->orderId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->carNo:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getBtVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->btVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCarNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->carNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->cryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlockType()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->unlockType:[Ljava/lang/String;

    return-object v0
.end method

.method public setBtVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->btVersion:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCarNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->carNo:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setCryptKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->cryptKey:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->mac:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->orderId:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->sn:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->token:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setUnlockType([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/LockInfo;->unlockType:[Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->cryptKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->btVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->unlockType:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->sn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->carNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/bean/LockInfo;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
