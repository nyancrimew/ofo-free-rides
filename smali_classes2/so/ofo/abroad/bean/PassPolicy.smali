.class public Lso/ofo/abroad/bean/PassPolicy;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PassPolicy.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/PassPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private discount:Ljava/lang/String;

.field private freeweekConfirm:Ljava/lang/String;

.field private freeweekContent:Ljava/lang/String;

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;"
        }
    .end annotation
.end field

.field private groupPrice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private packetId:J

.field private passInfo:Lso/ofo/abroad/bean/PassInfo;

.field private payMethod:Lso/ofo/abroad/bean/PaymentAccount;

.field private policyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation
.end field

.field private rule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showFreeweek:Z

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lso/ofo/abroad/bean/PassPolicy$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/PassPolicy$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/PassPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->rule:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PassPolicy;->status:I

    .line 133
    sget-object v0, Lso/ofo/abroad/bean/PolicyListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->policyList:Ljava/util/List;

    .line 134
    const-class v0, Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PassInfo;

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->passInfo:Lso/ofo/abroad/bean/PassInfo;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupPrice:Ljava/util/ArrayList;

    .line 136
    sget-object v0, Lso/ofo/abroad/bean/GroupListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupList:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->discount:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/PassPolicy;->packetId:J

    .line 139
    const-class v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    iput-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->payMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 140
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekConfirm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->freeweekConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupListBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupList:Ljava/util/List;

    goto :goto_0
.end method

.method public getGroupPrice()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupPrice:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupPrice:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getPacketId()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lso/ofo/abroad/bean/PassPolicy;->packetId:J

    return-wide v0
.end method

.method public getPassInfo()Lso/ofo/abroad/bean/PassInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->passInfo:Lso/ofo/abroad/bean/PassInfo;

    return-object v0
.end method

.method public getPayMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->payMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->policyList:Ljava/util/List;

    return-object v0
.end method

.method public getRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->rule:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/PassPolicy;->status:I

    return v0
.end method

.method public isShowFreeweek()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PassPolicy;->showFreeweek:Z

    return v0
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->discount:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setFreeweekConfirm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->freeweekConfirm:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->freeweekContent:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setGroupListBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->groupList:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setGroupPrice(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->groupPrice:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public setPacketId(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lso/ofo/abroad/bean/PassPolicy;->packetId:J

    .line 120
    return-void
.end method

.method public setPassInfo(Lso/ofo/abroad/bean/PassInfo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->passInfo:Lso/ofo/abroad/bean/PassInfo;

    .line 58
    return-void
.end method

.method public setPayMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->payMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 128
    return-void
.end method

.method public setPolicyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->policyList:Ljava/util/List;

    .line 82
    return-void
.end method

.method public setRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/PassPolicy;->rule:Ljava/util/List;

    .line 66
    return-void
.end method

.method public setShowFreeweek(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lso/ofo/abroad/bean/PassPolicy;->showFreeweek:Z

    .line 43
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lso/ofo/abroad/bean/PassPolicy;->status:I

    .line 74
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->rule:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 145
    iget v0, p0, Lso/ofo/abroad/bean/PassPolicy;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->policyList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->passInfo:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupPrice:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->groupList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->discount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-wide v0, p0, Lso/ofo/abroad/bean/PassPolicy;->packetId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/bean/PassPolicy;->payMethod:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    return-void
.end method
