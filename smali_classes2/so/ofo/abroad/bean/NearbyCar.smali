.class public Lso/ofo/abroad/bean/NearbyCar;
.super Lso/ofo/abroad/bean/BaseBean;
.source "NearbyCar.java"


# instance fields
.field private bomNum:Ljava/lang/String;

.field public carno:Ljava/lang/String;

.field public lat:Ljava/lang/Float;

.field public lng:Ljava/lang/Float;

.field public ordernum:Ljava/lang/String;

.field public type:I

.field public userIdLast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBomNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->bomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCarno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->carno:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public getLng()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->lng:Ljava/lang/Float;

    return-object v0
.end method

.method public getOrdernum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->ordernum:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lso/ofo/abroad/bean/NearbyCar;->type:I

    return v0
.end method

.method public getUserIdLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/NearbyCar;->userIdLast:Ljava/lang/String;

    return-object v0
.end method

.method public setBomNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->bomNum:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setCarno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->carno:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLat(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->lat:Ljava/lang/Float;

    .line 38
    return-void
.end method

.method public setLng(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->lng:Ljava/lang/Float;

    .line 30
    return-void
.end method

.method public setOrdernum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->ordernum:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lso/ofo/abroad/bean/NearbyCar;->type:I

    .line 22
    return-void
.end method

.method public setUserIdLast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/NearbyCar;->userIdLast:Ljava/lang/String;

    .line 62
    return-void
.end method
