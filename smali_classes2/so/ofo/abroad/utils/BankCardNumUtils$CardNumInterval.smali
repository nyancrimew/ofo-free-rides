.class Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;
.super Ljava/lang/Object;
.source "BankCardNumUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/BankCardNumUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardNumInterval"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private from:I

.field private numStartLength:I

.field private to:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval$1;

    invoke-direct {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->from:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->to:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->numStartLength:I

    .line 252
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public getFrom()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->from:I

    return v0
.end method

.method public getNumStartLength()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->numStartLength:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->to:I

    return v0
.end method

.method public setFrom(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->from:I

    .line 272
    return-void
.end method

.method public setNumStartLength(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->numStartLength:I

    .line 288
    return-void
.end method

.method public setTo(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->to:I

    .line 280
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->from:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->to:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;->numStartLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return-void
.end method
