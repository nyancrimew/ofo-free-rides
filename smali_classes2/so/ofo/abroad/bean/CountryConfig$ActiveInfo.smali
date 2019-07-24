.class public Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;
.super Ljava/lang/Object;
.source "CountryConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/CountryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveInfo"
.end annotation


# instance fields
.field private des:Ljava/lang/String;

.field private taskLayer:I

.field private taskType:I

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskLayer()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->taskLayer:I

    return v0
.end method

.method public getTaskType()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->taskType:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->des:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setTaskLayer(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->taskLayer:I

    .line 257
    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->taskType:I

    .line 249
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->type:I

    .line 225
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->url:Ljava/lang/String;

    .line 241
    return-void
.end method
