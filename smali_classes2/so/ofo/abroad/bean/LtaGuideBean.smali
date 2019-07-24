.class public Lso/ofo/abroad/bean/LtaGuideBean;
.super Ljava/lang/Object;
.source "LtaGuideBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/LtaGuideBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isShow:I

.field private policyLink:Ljava/lang/String;

.field private policyTip:Ljava/lang/String;

.field private tip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lso/ofo/abroad/bean/LtaGuideBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/LtaGuideBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/LtaGuideBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->isShow:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->tip:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyTip:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyLink:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public getIsShow()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->isShow:I

    return v0
.end method

.method public getPolicyLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyTip:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->isShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->tip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/LtaGuideBean;->policyLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
