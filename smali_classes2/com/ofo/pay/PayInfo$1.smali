.class final Lcom/ofo/pay/PayInfo$1;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/pay/PayInfo;
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
        "Lcom/ofo/pay/PayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ofo/pay/PayInfo;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/ofo/pay/PayInfo;

    invoke-direct {v0, p1}, Lcom/ofo/pay/PayInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ofo/pay/PayInfo;
    .locals 1

    .prologue
    .line 91
    new-array v0, p1, [Lcom/ofo/pay/PayInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/ofo/pay/PayInfo$1;->a(Landroid/os/Parcel;)Lcom/ofo/pay/PayInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/ofo/pay/PayInfo$1;->a(I)[Lcom/ofo/pay/PayInfo;

    move-result-object v0

    return-object v0
.end method
