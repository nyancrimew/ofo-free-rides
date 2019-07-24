.class public Lso/ofo/abroad/bean/Lock;
.super Lso/ofo/abroad/bean/BaseBean;
.source "Lock.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field private info:Lso/ofo/abroad/bean/LockInfo;

.field private isResetPwd:Z

.field private newPwds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newpwds"
    .end annotation
.end field

.field private type:I

.field private unlockingImg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lso/ofo/abroad/bean/Lock$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/Lock$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/Lock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 16
    iput-boolean v0, p0, Lso/ofo/abroad/bean/Lock;->isResetPwd:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/bean/Lock;->type:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/Lock;->isResetPwd:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Lock;->dateTime:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Lock;->newPwds:Ljava/lang/String;

    .line 84
    const-class v0, Lso/ofo/abroad/bean/LockInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LockInfo;

    iput-object v0, p0, Lso/ofo/abroad/bean/Lock;->info:Lso/ofo/abroad/bean/LockInfo;

    .line 85
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lso/ofo/abroad/bean/LockInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->info:Lso/ofo/abroad/bean/LockInfo;

    return-object v0
.end method

.method public getNewPwds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->newPwds:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lso/ofo/abroad/bean/Lock;->type:I

    return v0
.end method

.method public isResetPwd()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lso/ofo/abroad/bean/Lock;->isResetPwd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/Lock;->getNewPwds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/Lock;->getNewPwds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lso/ofo/abroad/bean/Lock;->dateTime:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setInfo(Lso/ofo/abroad/bean/LockInfo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lso/ofo/abroad/bean/Lock;->info:Lso/ofo/abroad/bean/LockInfo;

    .line 63
    return-void
.end method

.method public setNewPwds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/bean/Lock;->newPwds:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setResetPwd(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lso/ofo/abroad/bean/Lock;->isResetPwd:Z

    .line 39
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lso/ofo/abroad/bean/Lock;->type:I

    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lso/ofo/abroad/bean/Lock;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lso/ofo/abroad/bean/Lock;->isResetPwd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->newPwds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/Lock;->info:Lso/ofo/abroad/bean/LockInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
