.class public Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;
.super Ljava/lang/Object;
.source "DepositDetailBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/DepositDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepositBalance"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private des:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->title:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->des:Ljava/lang/String;

    .line 282
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->des:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->title:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->des:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    return-void
.end method
