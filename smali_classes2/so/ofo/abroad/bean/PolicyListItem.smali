.class public Lso/ofo/abroad/bean/PolicyListItem;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PolicyListItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AUTO_TYPE_AUTOREW:I = 0x1

.field public static final AUTO_TYPE_NONE_AUTOREW:I = 0x2

.field public static final CATEGORY_DEFAULT_PASS:I = 0x1

.field public static final CATEGORY_GROUP_PASS:I = 0x3

.field public static final CATEGORY_STUDENT_PASS:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoType:I

.field private canBuy:Z

.field private category:I

.field private content:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private discountPrice:Ljava/lang/String;

.field private gmpId:Ljava/lang/String;

.field private groupContent:Ljava/lang/String;

.field private groupCurrency:Ljava/lang/String;

.field private groupPeople:I

.field private groupPrice:Ljava/lang/String;

.field private groupPriceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private groupTitle:Ljava/lang/String;

.field private gseContent:Ljava/lang/String;

.field private isAuto:I

.field private link:Ljava/lang/String;

.field private liveTime:Ljava/lang/String;

.field private notBuyContent:Ljava/lang/String;

.field private packetId:Ljava/lang/String;

.field private passId:Ljava/lang/String;

.field private policyId:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private selected:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lso/ofo/abroad/bean/PolicyListItem$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/PolicyListItem$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/PolicyListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->passId:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->policyId:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->price:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->currency:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->discountPrice:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->type:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->liveTime:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->link:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->content:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->selected:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->autoType:I

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->date:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lso/ofo/abroad/bean/PolicyListItem;->canBuy:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->notBuyContent:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->category:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPeople:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPrice:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupCurrency:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupContent:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupTitle:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->packetId:Ljava/lang/String;

    .line 267
    return-void

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0

    :cond_1
    move v1, v2

    .line 258
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoType()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->autoType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->category:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->gmpId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGroupCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupPeople()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPeople:I

    return v0
.end method

.method public getGroupPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupPriceList()Ljava/util/ArrayList;
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
    .line 71
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPriceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGseContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->gseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAuto()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->isAuto:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->liveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNotBuyContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->notBuyContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->notBuyContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPacketId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->packetId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->type:I

    return v0
.end method

.method public isCanBuy()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->canBuy:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->selected:Z

    return v0
.end method

.method public setAutoType(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->autoType:I

    .line 123
    return-void
.end method

.method public setCanBuy(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->canBuy:Z

    .line 99
    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->category:I

    .line 115
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->content:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->currency:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->date:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setDiscountPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->discountPrice:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setGmpId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->gmpId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setGroupContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupContent:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setGroupCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupCurrency:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setGroupPeople(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPeople:I

    .line 219
    return-void
.end method

.method public setGroupPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPrice:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setGroupPriceList(Ljava/util/ArrayList;)V
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
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPriceList:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupTitle:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setGseContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->gseContent:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setIsAuto(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->isAuto:I

    .line 60
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->link:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setLiveTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->liveTime:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setNotBuyContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->notBuyContent:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPacketId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->packetId:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setPassId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->passId:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->policyId:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->price:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->selected:Z

    .line 203
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lso/ofo/abroad/bean/PolicyListItem;->type:I

    .line 171
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->passId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->policyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->discountPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->liveTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->selected:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 281
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->autoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-boolean v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->canBuy:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 284
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->notBuyContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPeople:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->groupTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyListItem;->packetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    :cond_1
    move v1, v2

    .line 283
    goto :goto_1
.end method
