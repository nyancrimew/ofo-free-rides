.class public Lso/ofo/abroad/bean/CouponsBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CouponsBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;

.field private available:I

.field private category:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private describe:Ljava/lang/String;

.field private expireTime:J

.field private lockState:I

.field private name:Ljava/lang/String;

.field private policyId:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lso/ofo/abroad/bean/CouponsBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/CouponsBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/CouponsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 150
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->couponId:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/CouponsBean;->expireTime:J

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/CouponsBean;->available:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->currency:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->category:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/CouponsBean;->lockState:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->policyId:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->describe:Ljava/lang/String;

    .line 163
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/VerifyUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lso/ofo/abroad/bean/CouponsBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "0"

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAvailable()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lso/ofo/abroad/bean/CouponsBean;->available:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->category:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lso/ofo/abroad/bean/CouponsBean;->expireTime:J

    return-wide v0
.end method

.method public getLockState()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lso/ofo/abroad/bean/CouponsBean;->lockState:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lso/ofo/abroad/bean/CouponsBean;->type:I

    return v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CouponsBean;->getAvailable()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCouponInUse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CouponsBean;->getLockState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setAvailable(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lso/ofo/abroad/bean/CouponsBean;->available:I

    .line 43
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->category:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->couponId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->currency:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->describe:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setExpireTime(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/CouponsBean;->expireTime:J

    .line 93
    return-void
.end method

.method public setLockState(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lso/ofo/abroad/bean/CouponsBean;->lockState:I

    .line 117
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBean;->policyId:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lso/ofo/abroad/bean/CouponsBean;->type:I

    .line 35
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->couponId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-wide v0, p0, Lso/ofo/abroad/bean/CouponsBean;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget v0, p0, Lso/ofo/abroad/bean/CouponsBean;->available:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lso/ofo/abroad/bean/CouponsBean;->lockState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->policyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBean;->describe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return-void
.end method
