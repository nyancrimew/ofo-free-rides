.class public Lso/ofo/abroad/bean/LtaBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "LtaBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/LtaBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inPark:Z

.field private ltaRefundTip:Ljava/lang/String;

.field private nonEnforceable:Z

.field private orderNo:Ljava/lang/String;

.field private rebalanceFee:Ljava/lang/String;

.field private rebalanceFeeTip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lso/ofo/abroad/bean/LtaBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/LtaBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/LtaBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 9
    iput-boolean v1, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    .line 11
    iput-boolean v1, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->orderNo:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFee:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFeeTip:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->ltaRefundTip:Ljava/lang/String;

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 9
    iput-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    .line 11
    iput-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/LtaBean;->orderNo:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    .line 21
    iput-object p3, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFee:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getLtaRefundTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->ltaRefundTip:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRebalanceFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFee:Ljava/lang/String;

    return-object v0
.end method

.method public getRebalanceFeeTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFeeTip:Ljava/lang/String;

    return-object v0
.end method

.method public isInPark()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    return v0
.end method

.method public isNonEnforceable()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    return v0
.end method

.method public setLtaRefundTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/LtaBean;->ltaRefundTip:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setNonEnforceable(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    .line 78
    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/LtaBean;->orderNo:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->inPark:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LtaBean;->nonEnforceable:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->rebalanceFeeTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaBean;->ltaRefundTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method
