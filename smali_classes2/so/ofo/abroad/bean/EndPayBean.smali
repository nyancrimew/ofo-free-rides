.class public Lso/ofo/abroad/bean/EndPayBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "EndPayBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/EndPayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VAL_TRUE:Ljava/lang/String;

.field private endInfo:Lso/ofo/abroad/bean/UseBikeBean;

.field private isSucc:Ljava/lang/String;

.field private payInfo:Lso/ofo/abroad/bean/TripsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lso/ofo/abroad/bean/EndPayBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/EndPayBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/EndPayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 10
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->VAL_TRUE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->isSucc:Ljava/lang/String;

    .line 40
    const-class v0, Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->endInfo:Lso/ofo/abroad/bean/UseBikeBean;

    .line 41
    const-class v0, Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->payInfo:Lso/ofo/abroad/bean/TripsBean;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->endInfo:Lso/ofo/abroad/bean/UseBikeBean;

    return-object v0
.end method

.method public getPayInfo()Lso/ofo/abroad/bean/TripsBean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->payInfo:Lso/ofo/abroad/bean/TripsBean;

    return-object v0
.end method

.method public isPaySuccess()Z
    .locals 2

    .prologue
    .line 19
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/bean/EndPayBean;->isSucc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setEndInfo(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/bean/EndPayBean;->endInfo:Lso/ofo/abroad/bean/UseBikeBean;

    .line 28
    return-void
.end method

.method public setPayInfo(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/bean/EndPayBean;->payInfo:Lso/ofo/abroad/bean/TripsBean;

    .line 36
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->isSucc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->endInfo:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/EndPayBean;->payInfo:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
