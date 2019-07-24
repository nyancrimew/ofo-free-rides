.class public Lso/ofo/abroad/bean/ChargePassResult;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ChargePassResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/ChargePassResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private days:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lso/ofo/abroad/bean/ChargePassResult$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ChargePassResult$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/ChargePassResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/ChargePassResult;->days:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getDays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePassResult;->days:Ljava/lang/String;

    return-object v0
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePassResult;->days:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePassResult;->days:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    return-void
.end method
