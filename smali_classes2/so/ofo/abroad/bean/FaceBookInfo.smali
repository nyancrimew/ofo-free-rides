.class public Lso/ofo/abroad/bean/FaceBookInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "FaceBookInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/FaceBookInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ageMax:I

.field private ageMin:I

.field private email:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lso/ofo/abroad/bean/FaceBookInfo$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/FaceBookInfo$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/FaceBookInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->email:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->name:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->img:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->sex:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMax:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMin:I

    .line 91
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getAgeMax()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMax:I

    return v0
.end method

.method public getAgeMin()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMin:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->sex:I

    return v0
.end method

.method public setAgeMax(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMax:I

    .line 25
    return-void
.end method

.method public setAgeMin(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMin:I

    .line 33
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->email:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->img:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lso/ofo/abroad/bean/FaceBookInfo;->sex:I

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->sex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lso/ofo/abroad/bean/FaceBookInfo;->ageMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return-void
.end method
