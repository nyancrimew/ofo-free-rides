.class public Lso/ofo/abroad/bean/TripsBean$RecommendBean;
.super Ljava/lang/Object;
.source "TripsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/TripsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/TripsBean$RecommendBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private img:Ljava/lang/String;

.field private recommendButton:Ljava/lang/String;

.field private recommendContent:Ljava/lang/String;

.field private shareBean:Lso/ofo/abroad/bean/ShareBean;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lso/ofo/abroad/bean/TripsBean$RecommendBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/TripsBean$RecommendBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->type:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendContent:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->img:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendButton:Ljava/lang/String;

    .line 120
    const-class v0, Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ShareBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->shareBean:Lso/ofo/abroad/bean/ShareBean;

    .line 121
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendButton:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBean()Lso/ofo/abroad/bean/ShareBean;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->shareBean:Lso/ofo/abroad/bean/ShareBean;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->type:I

    return v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->img:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setRecommendButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendButton:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setRecommendContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendContent:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setShareBean(Lso/ofo/abroad/bean/ShareBean;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->shareBean:Lso/ofo/abroad/bean/ShareBean;

    .line 187
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->type:I

    .line 171
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->recommendButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->shareBean:Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    return-void
.end method
