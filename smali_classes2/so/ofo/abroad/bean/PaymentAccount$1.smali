.class final Lso/ofo/abroad/bean/PaymentAccount$1;
.super Ljava/lang/Object;
.source "PaymentAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/PaymentAccount;
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
        "Lso/ofo/abroad/bean/PaymentAccount;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/PaymentAccount$1;->createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-direct {v0, p1}, Lso/ofo/abroad/bean/PaymentAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lso/ofo/abroad/bean/PaymentAccount$1;->newArray(I)[Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 220
    new-array v0, p1, [Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method
