.class public Lso/ofo/abroad/bean/PassInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PassInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/PassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoType:I

.field private cancelStay:Z

.field private cancelType:I

.field private currency:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private days:Ljava/lang/String;

.field private freeweekContent:Ljava/lang/String;

.field private havePrice:Ljava/lang/String;

.field private haveTime:I

.field private haveUnit:Ljava/lang/String;

.field private isGmp:I

.field private isOrganizer:Z

.field private name:Ljava/lang/String;

.field private offPercent:Ljava/lang/String;

.field private policyId:Ljava/lang/String;

.field private remainingDay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lso/ofo/abroad/bean/PassInfo$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/PassInfo$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/PassInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 158
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->name:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->date:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PassInfo;->autoType:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->policyId:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->days:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/PassInfo;->isOrganizer:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lso/ofo/abroad/bean/PassInfo;->cancelStay:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->remainingDay:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->havePrice:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->currency:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveTime:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveUnit:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PassInfo;->cancelType:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->offPercent:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PassInfo;->isGmp:I

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    :cond_1
    move v1, v2

    .line 171
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoType()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->autoType:I

    return v0
.end method

.method public getCancelType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->cancelType:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->days:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->currency:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->currency:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHavePrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->havePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getHaveTime()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveTime:I

    return v0
.end method

.method public getHaveUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveUnit:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveUnit:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsGmp()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->isGmp:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffPercent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->offPercent:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->remainingDay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->remainingDay:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCancelStay()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PassInfo;->cancelStay:Z

    return v0
.end method

.method public isOrganizer()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PassInfo;->isOrganizer:Z

    return v0
.end method

.method public setAutoType(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lso/ofo/abroad/bean/PassInfo;->autoType:I

    .line 82
    return-void
.end method

.method public setCancelStay(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lso/ofo/abroad/bean/PassInfo;->cancelStay:Z

    .line 114
    return-void
.end method

.method public setCancelType(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lso/ofo/abroad/bean/PassInfo;->cancelType:I

    .line 42
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->date:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->days:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->freeweekContent:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setHaveCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->currency:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setHavePrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->havePrice:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setHaveTime(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lso/ofo/abroad/bean/PassInfo;->haveTime:I

    .line 146
    return-void
.end method

.method public setHaveUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->haveUnit:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setIsGmp(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lso/ofo/abroad/bean/PassInfo;->isGmp:I

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setOffPercent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->offPercent:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setOrganizer(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lso/ofo/abroad/bean/PassInfo;->isOrganizer:Z

    .line 106
    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->policyId:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setRemainingDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/bean/PassInfo;->remainingDay:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->autoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->policyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->days:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PassInfo;->isOrganizer:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PassInfo;->cancelStay:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->remainingDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->havePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->haveUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->cancelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/bean/PassInfo;->offPercent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lso/ofo/abroad/bean/PassInfo;->isGmp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 190
    goto :goto_1
.end method
