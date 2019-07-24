.class Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;
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
    name = "CardNumLenInterval"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private max:I

.field private min:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval$1;

    invoke-direct {v0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->min:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->max:I

    .line 313
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->min:I

    return v0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->max:I

    .line 342
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->min:I

    .line 334
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->min:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget v0, p0, Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;->max:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    return-void
.end method
