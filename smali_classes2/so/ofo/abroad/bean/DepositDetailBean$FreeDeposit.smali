.class public Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;
.super Ljava/lang/Object;
.source "DepositDetailBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/DepositDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeDeposit"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bonusMsg:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private depositMsg:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private isShow:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->title:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->des:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->currency:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->depositMsg:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->bonusMsg:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->isShow:I

    .line 198
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public getBonusMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->bonusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->depositMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShow()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->isShow:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBonusMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->bonusMsg:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->currency:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setDepositMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->depositMsg:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->des:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setIsShow(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->isShow:I

    .line 234
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->title:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->des:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->depositMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->bonusMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->isShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    return-void
.end method
