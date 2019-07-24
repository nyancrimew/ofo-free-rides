.class final Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval$1;
.super Ljava/lang/Object;
.source "BankCardNumUtils.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;
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
        "Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    invoke-direct {v0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;
    .locals 1

    .prologue
    .line 324
    new-array v0, p1, [Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval$1;->a(Landroid/os/Parcel;)Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval$1;->a(I)[Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;

    move-result-object v0

    return-object v0
.end method
