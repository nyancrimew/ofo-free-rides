.class public Lso/ofo/abroad/bean/NoSignupBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "NoSignupBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/NoSignupBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private freeTimesLeft:I

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lso/ofo/abroad/bean/NoSignupBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/NoSignupBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/NoSignupBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->token:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->freeTimesLeft:I

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getFeeeTimesLeft()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->freeTimesLeft:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lso/ofo/abroad/bean/NoSignupBean;->freeTimesLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
