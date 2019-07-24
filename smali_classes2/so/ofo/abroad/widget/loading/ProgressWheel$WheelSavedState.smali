.class Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/loading/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->a:F

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->b:F

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->c:Z

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->d:F

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->e:I

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->f:I

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->g:I

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->h:I

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->i:I

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->j:Z

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->k:Z

    .line 748
    return-void

    :cond_0
    move v0, v2

    .line 739
    goto :goto_0

    :cond_1
    move v0, v2

    .line 746
    goto :goto_1

    :cond_2
    move v1, v2

    .line 747
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lso/ofo/abroad/widget/loading/ProgressWheel$1;)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 733
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 753
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 754
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 755
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 756
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 757
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    iget v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 763
    iget-boolean v0, p0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 764
    return-void

    :cond_0
    move v0, v2

    .line 755
    goto :goto_0

    :cond_1
    move v0, v2

    .line 762
    goto :goto_1

    :cond_2
    move v1, v2

    .line 763
    goto :goto_2
.end method
