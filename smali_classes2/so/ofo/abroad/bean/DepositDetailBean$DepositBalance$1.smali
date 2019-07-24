.class final Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance$1;
.super Ljava/lang/Object;
.source "DepositDetailBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance$1;->createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    invoke-direct {v0, p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance$1;->newArray(I)[Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;
    .locals 1

    .prologue
    .line 292
    new-array v0, p1, [Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    return-object v0
.end method
