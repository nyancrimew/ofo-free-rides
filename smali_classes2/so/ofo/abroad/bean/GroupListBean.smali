.class public Lso/ofo/abroad/bean/GroupListBean;
.super Ljava/lang/Object;
.source "GroupListBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/GroupListBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ccc:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private is_organizer:I

.field private name:Ljava/lang/String;

.field private nums:I

.field private receiver_id:I

.field private status:I

.field private tel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lso/ofo/abroad/bean/GroupListBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/GroupListBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/GroupListBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->img:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/GroupListBean;->is_organizer:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->tel:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->ccc:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/GroupListBean;->status:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/GroupListBean;->nums:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/GroupListBean;->receiver_id:I

    .line 101
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getCcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->ccc:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_organizer()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->is_organizer:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->nums:I

    return v0
.end method

.method public getReceiver_id()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->receiver_id:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->status:I

    return v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public setCcc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/GroupListBean;->ccc:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/GroupListBean;->img:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setIs_organizer(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lso/ofo/abroad/bean/GroupListBean;->is_organizer:I

    .line 66
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/GroupListBean;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNums(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lso/ofo/abroad/bean/GroupListBean;->nums:I

    .line 82
    return-void
.end method

.method public setReceiver_id(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lso/ofo/abroad/bean/GroupListBean;->receiver_id:I

    .line 90
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lso/ofo/abroad/bean/GroupListBean;->status:I

    .line 74
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/GroupListBean;->tel:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->is_organizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->tel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/bean/GroupListBean;->ccc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->nums:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lso/ofo/abroad/bean/GroupListBean;->receiver_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return-void
.end method
