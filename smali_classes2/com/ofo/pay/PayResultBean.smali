.class public Lcom/ofo/pay/PayResultBean;
.super Ljava/lang/Object;
.source "PayResultBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ofo/pay/PayResultBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VAL_TRUE:Ljava/lang/String;

.field private charged:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private payMethod:I

.field private result:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/ofo/pay/PayResultBean$1;

    invoke-direct {v0}, Lcom/ofo/pay/PayResultBean$1;-><init>()V

    sput-object v0, Lcom/ofo/pay/PayResultBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "1"

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->VAL_TRUE:Ljava/lang/String;

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "1"

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->VAL_TRUE:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->type:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->charged:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->msg:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->result:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ofo/pay/PayResultBean;->payMethod:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "1"

    iput-object v0, p0, Lcom/ofo/pay/PayResultBean;->VAL_TRUE:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/ofo/pay/PayResultBean;->result:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/ofo/pay/PayResultBean;->payMethod:I

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public getCharged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->charged:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMethod()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ofo/pay/PayResultBean;->payMethod:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedCharged()Z
    .locals 2

    .prologue
    .line 100
    const-string v0, "1"

    iget-object v1, p0, Lcom/ofo/pay/PayResultBean;->charged:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCharged(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ofo/pay/PayResultBean;->charged:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ofo/pay/PayResultBean;->msg:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setPayMethod(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/ofo/pay/PayResultBean;->payMethod:I

    .line 73
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ofo/pay/PayResultBean;->result:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ofo/pay/PayResultBean;->type:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->charged:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ofo/pay/PayResultBean;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/ofo/pay/PayResultBean;->payMethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void
.end method
