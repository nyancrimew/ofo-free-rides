.class public Lso/ofo/abroad/bean/TopUpPackage;
.super Ljava/lang/Object;
.source "TopUpPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bonus:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isDefault:I

.field private price:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lso/ofo/abroad/bean/TopUpPackage$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/TopUpPackage$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/TopUpPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->id:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->price:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->bonus:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->currency:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->desc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->isDefault:I

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getBonus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefault()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->isDefault:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->price:Ljava/lang/String;

    return-object v0
.end method

.method public setBonus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->bonus:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->currency:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->desc:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->id:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->isDefault:I

    .line 84
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpPackage;->price:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->bonus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lso/ofo/abroad/bean/TopUpPackage;->isDefault:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void
.end method
