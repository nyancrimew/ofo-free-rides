.class public Lso/ofo/abroad/bean/OfoPass;
.super Lso/ofo/abroad/bean/BaseBean;
.source "OfoPass.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/OfoPass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autorwId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private freeweekContent:Ljava/lang/String;

.field private groupManage:I

.field private iconImg:Ljava/lang/String;

.field private isShow:I

.field private nums:Ljava/lang/String;

.field private passId:Ljava/lang/String;

.field private picImg:Ljava/lang/String;

.field private policyId:I

.field private purchaseStatus:I

.field private status:I

.field private statusDesp:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lso/ofo/abroad/bean/OfoPass$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/OfoPass$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/OfoPass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->iconImg:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->picImg:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->content:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->passId:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->statusDesp:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/OfoPass;->status:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/OfoPass;->purchaseStatus:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/OfoPass;->groupManage:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/OfoPass;->policyId:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->autorwId:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->nums:Ljava/lang/String;

    .line 148
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public getAutorwId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->autorwId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->autorwId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupManage()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->groupManage:I

    return v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getNums()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->nums:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->nums:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->picImg:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->policyId:I

    return v0
.end method

.method public getPurchaseStatus()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->purchaseStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->status:I

    return v0
.end method

.method public getStatusDesp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->statusDesp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lso/ofo/abroad/bean/OfoPass;->isShow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutorwId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->autorwId:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->content:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->freeweekContent:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setGroupManage(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lso/ofo/abroad/bean/OfoPass;->groupManage:I

    .line 41
    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->iconImg:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setNums(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->nums:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setPassId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->passId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPicImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->picImg:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPolicyId(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lso/ofo/abroad/bean/OfoPass;->policyId:I

    .line 117
    return-void
.end method

.method public setPurchaseStatus(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lso/ofo/abroad/bean/OfoPass;->purchaseStatus:I

    .line 105
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lso/ofo/abroad/bean/OfoPass;->status:I

    .line 97
    return-void
.end method

.method public setStatusDesp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->statusDesp:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoPass;->title:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->iconImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->picImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->passId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->statusDesp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->purchaseStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->groupManage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lso/ofo/abroad/bean/OfoPass;->policyId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->autorwId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoPass;->nums:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return-void
.end method
