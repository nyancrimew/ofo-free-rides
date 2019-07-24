.class public Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;
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
    name = "DepositBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private paid:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->status:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->amount:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->currency:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->paid:I

    .line 123
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPaid()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->paid:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->status:I

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->amount:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->currency:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setPaid(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->paid:I

    .line 180
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->status:I

    .line 156
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->paid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
