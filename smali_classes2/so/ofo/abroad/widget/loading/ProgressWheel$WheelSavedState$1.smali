.class final Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState$1;
.super Ljava/lang/Object;
.source "ProgressWheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;
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
        "Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;Lso/ofo/abroad/widget/loading/ProgressWheel$1;)V

    return-object v0
.end method

.method public a(I)[Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;
    .locals 1

    .prologue
    .line 716
    new-array v0, p1, [Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState$1;->a(Landroid/os/Parcel;)Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState$1;->a(I)[Lso/ofo/abroad/widget/loading/ProgressWheel$WheelSavedState;

    move-result-object v0

    return-object v0
.end method
