.class public Lso/ofo/abroad/bean/UseBikeNotice;
.super Lso/ofo/abroad/bean/BaseBean;
.source "UseBikeNotice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/UseBikeNotice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VAL_FALSE:I

.field private final VAL_TRUE:I

.field private data:Lso/ofo/abroad/bean/Notice;

.field private hasShowCount:I

.field private isNotInFence:I

.field private isShowTip:I

.field private notAsk:I

.field private showCount:I

.field private timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lso/ofo/abroad/bean/UseBikeNotice$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/UseBikeNotice$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/UseBikeNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->VAL_FALSE:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->VAL_TRUE:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isShowTip:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->showCount:I

    .line 25
    const-class v0, Lso/ofo/abroad/bean/Notice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Notice;

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->data:Lso/ofo/abroad/bean/Notice;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->notAsk:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->timeStamp:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isNotInFence:I

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Lso/ofo/abroad/bean/Notice;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->data:Lso/ofo/abroad/bean/Notice;

    return-object v0
.end method

.method public getHasShowCount()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    return v0
.end method

.method public getIsNotInFence()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isNotInFence:I

    return v0
.end method

.method public getIsShowTip()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isShowTip:I

    return v0
.end method

.method public getNotAsk()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->notAsk:I

    return v0
.end method

.method public getShowCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->showCount:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->timeStamp:J

    return-wide v0
.end method

.method public isLocalInvalid()Z
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeNotice;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedShowNotAsk()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeNotice;->getHasShowCount()I

    move-result v0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeNotice;->getShowCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedShowTip()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeNotice;->getIsShowTip()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotInFence()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeNotice;->getIsNotInFence()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Lso/ofo/abroad/bean/Notice;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->data:Lso/ofo/abroad/bean/Notice;

    .line 82
    return-void
.end method

.method public setHasShowCount(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    .line 90
    return-void
.end method

.method public setIsNotInFence(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isNotInFence:I

    .line 114
    return-void
.end method

.method public setIsShowTip(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isShowTip:I

    .line 66
    return-void
.end method

.method public setNotAsk(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->notAsk:I

    .line 98
    return-void
.end method

.method public setNotAsk(Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lso/ofo/abroad/bean/UseBikeNotice;->setNotAsk(I)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowCount(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->showCount:I

    .line 74
    return-void
.end method

.method public setShowOnePlus()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    .line 126
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lso/ofo/abroad/bean/UseBikeNotice;->timeStamp:J

    .line 106
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isShowTip:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->showCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->data:Lso/ofo/abroad/bean/Notice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->hasShowCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->notAsk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeNotice;->isNotInFence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method
