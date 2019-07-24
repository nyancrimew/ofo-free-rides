.class public Lcom/growingio/android/sdk/models/LocationBean;
.super Ljava/lang/Object;
.source "LocationBean.java"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->longitude:D

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/growingio/android/sdk/models/LocationBean;->region:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->city:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->country:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->countryCode:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->latitude:D

    .line 23
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->longitude:D

    .line 31
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/growingio/android/sdk/models/LocationBean;->region:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method
