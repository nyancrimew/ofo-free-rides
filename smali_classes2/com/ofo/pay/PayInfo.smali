.class public Lcom/ofo/pay/PayInfo;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ofo/pay/PayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private orderNo:Ljava/lang/String;

.field private payMethod:I

.field private payUrl:Ljava/lang/String;

.field private tradeNo:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/ofo/pay/PayInfo$1;

    invoke-direct {v0}, Lcom/ofo/pay/PayInfo$1;-><init>()V

    sput-object v0, Lcom/ofo/pay/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayInfo;->type:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayInfo;->orderNo:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayInfo;->tradeNo:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayInfo;->payUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ofo/pay/PayInfo;->payMethod:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lcom/ofo/pay/PayInfo;->type:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ofo/pay/PayInfo;->tradeNo:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/ofo/pay/PayInfo;->payUrl:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/ofo/pay/PayInfo;->payMethod:I

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMethod()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/ofo/pay/PayInfo;->payMethod:I

    return v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ofo/pay/PayInfo;->orderNo:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPayMethod(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ofo/pay/PayInfo;->payMethod:I

    .line 81
    return-void
.end method

.method public setPayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ofo/pay/PayInfo;->payUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ofo/pay/PayInfo;->tradeNo:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ofo/pay/PayInfo;->type:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->tradeNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/ofo/pay/PayInfo;->payUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/ofo/pay/PayInfo;->payMethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    return-void
.end method
