.class public Lso/ofo/abroad/bean/SplashBean;
.super Ljava/lang/Object;
.source "SplashBean.java"


# instance fields
.field private final VAL_TRUE:I

.field private dirTo:Ljava/lang/String;

.field private expire:J

.field private hasDownLoad:I

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isSkip:I

.field private time:I

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/SplashBean;->VAL_TRUE:I

    return-void
.end method


# virtual methods
.method public canSkip()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lso/ofo/abroad/bean/SplashBean;->isSkip:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    check-cast p1, Lso/ofo/abroad/bean/SplashBean;

    .line 103
    invoke-virtual {p0}, Lso/ofo/abroad/bean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/SplashBean;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 106
    :cond_0
    return v0
.end method

.method public getDirTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/bean/SplashBean;->dirTo:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lso/ofo/abroad/bean/SplashBean;->expire:J

    return-wide v0
.end method

.method public getHasDownLoad()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lso/ofo/abroad/bean/SplashBean;->hasDownLoad:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/SplashBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/SplashBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSkip()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lso/ofo/abroad/bean/SplashBean;->isSkip:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lso/ofo/abroad/bean/SplashBean;->time:I

    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/bean/SplashBean;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public hasDownLoadSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Lso/ofo/abroad/bean/SplashBean;->hasDownLoad:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/abroad/bean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 119
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public setDirTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lso/ofo/abroad/bean/SplashBean;->dirTo:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setDownLoadSuccess()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/SplashBean;->hasDownLoad:I

    .line 69
    return-void
.end method

.method public setExpire(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lso/ofo/abroad/bean/SplashBean;->expire:J

    .line 45
    return-void
.end method

.method public setHasDownLoad(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lso/ofo/abroad/bean/SplashBean;->hasDownLoad:I

    .line 77
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/SplashBean;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/SplashBean;->img:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setIsSkip(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lso/ofo/abroad/bean/SplashBean;->isSkip:I

    .line 53
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lso/ofo/abroad/bean/SplashBean;->time:I

    .line 61
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/bean/SplashBean;->versionCode:Ljava/lang/String;

    .line 89
    return-void
.end method
