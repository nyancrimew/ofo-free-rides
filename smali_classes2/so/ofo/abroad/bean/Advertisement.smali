.class public Lso/ofo/abroad/bean/Advertisement;
.super Lso/ofo/abroad/bean/BaseBean;
.source "Advertisement.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BROWSER_SYSTEM:I = 0x1

.field public static final BROWSER_WEB_VIEW:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_GP:I = 0x2

.field public static final TYPE_UPGRADE_OFO:I = 0x1

.field public static final TYPE_WEB:I


# instance fields
.field public adsType:I

.field public browserType:I

.field public expired:Ljava/lang/Long;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public starts:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lso/ofo/abroad/bean/Advertisement$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/Advertisement$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/Advertisement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->link:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->img:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Advertisement;->adsType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Advertisement;->browserType:I

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getAdsType()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lso/ofo/abroad/bean/Advertisement;->adsType:I

    return v0
.end method

.method public getBrowserType()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lso/ofo/abroad/bean/Advertisement;->browserType:I

    return v0
.end method

.method public getExpired()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->expired:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getStarts()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->starts:Ljava/lang/Long;

    return-object v0
.end method

.method public setAdsType(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lso/ofo/abroad/bean/Advertisement;->adsType:I

    .line 110
    return-void
.end method

.method public setBrowserType(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lso/ofo/abroad/bean/Advertisement;->browserType:I

    .line 118
    return-void
.end method

.method public setExpired(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/Advertisement;->expired:Ljava/lang/Long;

    .line 102
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/bean/Advertisement;->id:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/Advertisement;->img:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/bean/Advertisement;->link:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setStarts(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/Advertisement;->starts:Ljava/lang/Long;

    .line 78
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/bean/Advertisement;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lso/ofo/abroad/bean/Advertisement;->adsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lso/ofo/abroad/bean/Advertisement;->browserType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
