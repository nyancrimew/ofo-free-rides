.class final Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval$1;
.super Ljava/lang/Object;
.source "BankCardNumUtils.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;
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
        "Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;

    invoke-direct {v0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;
    .locals 1

    .prologue
    .line 262
    new-array v0, p1, [Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval$1;->a(Landroid/os/Parcel;)Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval$1;->a(I)[Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;

    move-result-object v0

    return-object v0
.end method
