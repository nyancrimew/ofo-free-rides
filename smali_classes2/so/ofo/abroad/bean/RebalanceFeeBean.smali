.class public Lso/ofo/abroad/bean/RebalanceFeeBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "RebalanceFeeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/RebalanceFeeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private policyLink:Ljava/lang/String;

.field private policyTip:Ljava/lang/String;

.field private rebalanceFee:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lso/ofo/abroad/bean/RebalanceFeeBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/RebalanceFeeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->rebalanceFee:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->subTitle:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->content:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyTip:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyLink:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->subTitle:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->rebalanceFee:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->content:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyTip:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyLink:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyTip:Ljava/lang/String;

    return-object v0
.end method

.method public getRebalanceFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->rebalanceFee:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->rebalanceFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/bean/RebalanceFeeBean;->policyLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
