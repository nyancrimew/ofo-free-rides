.class public Lso/ofo/abroad/bean/DepositDetailBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "DepositDetailBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;,
        Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;,
        Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deposit:Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

.field private depositBalance:Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

.field private freeDeposit:Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

.field private nonRefundLink:Ljava/lang/String;

.field private nonRefundTip:Ljava/lang/String;

.field private paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

.field private topups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lso/ofo/abroad/bean/DepositDetailBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/DepositDetailBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/DepositDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 19
    const-class v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->deposit:Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    .line 20
    const-class v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 21
    sget-object v0, Lso/ofo/abroad/bean/TopUpPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->topups:Ljava/util/List;

    .line 22
    const-class v0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->freeDeposit:Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    .line 23
    const-class v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->depositBalance:Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundTip:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundLink:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->deposit:Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    return-object v0
.end method

.method public getDepositBalance()Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->depositBalance:Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    return-object v0
.end method

.method public getFreeDeposit()Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->freeDeposit:Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    return-object v0
.end method

.method public getNonRefundLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundLink:Ljava/lang/String;

    return-object v0
.end method

.method public getNonRefundTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getTopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->topups:Ljava/util/List;

    return-object v0
.end method

.method public setDeposit(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->deposit:Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    .line 62
    return-void
.end method

.method public setDepositBalance(Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->depositBalance:Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    .line 54
    return-void
.end method

.method public setFreeDeposit(Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->freeDeposit:Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    .line 46
    return-void
.end method

.method public setNonRefundLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundLink:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setNonRefundTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundTip:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 70
    return-void
.end method

.method public setTopups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean;->topups:Ljava/util/List;

    .line 78
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->deposit:Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->topups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->freeDeposit:Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->depositBalance:Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean;->nonRefundLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return-void
.end method
