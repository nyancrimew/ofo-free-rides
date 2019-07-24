.class public Lso/ofo/abroad/bean/LocationBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "LocationBean.java"


# instance fields
.field private accuracy:F

.field private altitude:D

.field private dateline:J

.field private latitude:D

.field private longitude:D

.field private orderno:Ljava/lang/String;

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDJDF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/bean/LocationBean;->orderno:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lso/ofo/abroad/bean/LocationBean;->latitude:D

    .line 29
    iput-wide p4, p0, Lso/ofo/abroad/bean/LocationBean;->longitude:D

    .line 30
    iput-wide p6, p0, Lso/ofo/abroad/bean/LocationBean;->altitude:D

    .line 31
    iput-wide p8, p0, Lso/ofo/abroad/bean/LocationBean;->dateline:J

    .line 32
    iput-wide p10, p0, Lso/ofo/abroad/bean/LocationBean;->speed:D

    .line 33
    iput p12, p0, Lso/ofo/abroad/bean/LocationBean;->accuracy:F

    .line 34
    return-void
.end method


# virtual methods
.method public beanToValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    const-string v1, "orderno"

    iget-object v2, p0, Lso/ofo/abroad/bean/LocationBean;->orderno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "latitude"

    iget-wide v2, p0, Lso/ofo/abroad/bean/LocationBean;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 83
    const-string v1, "longitude"

    iget-wide v2, p0, Lso/ofo/abroad/bean/LocationBean;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    const-string v1, "altitude"

    iget-wide v2, p0, Lso/ofo/abroad/bean/LocationBean;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 85
    const-string v1, "dateline"

    iget-wide v2, p0, Lso/ofo/abroad/bean/LocationBean;->dateline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v1, "speed"

    iget-wide v2, p0, Lso/ofo/abroad/bean/LocationBean;->speed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 87
    const-string v1, "accuracy"

    iget v2, p0, Lso/ofo/abroad/bean/LocationBean;->accuracy:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 88
    return-object v0
.end method

.method public getAccuracy()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lso/ofo/abroad/bean/LocationBean;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lso/ofo/abroad/bean/LocationBean;->altitude:D

    return-wide v0
.end method

.method public getDateline()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lso/ofo/abroad/bean/LocationBean;->dateline:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lso/ofo/abroad/bean/LocationBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lso/ofo/abroad/bean/LocationBean;->longitude:D

    return-wide v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/LocationBean;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lso/ofo/abroad/bean/LocationBean;->speed:D

    return-wide v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lso/ofo/abroad/bean/LocationBean;->accuracy:F

    .line 112
    return-void
.end method

.method public setAltitude(D)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lso/ofo/abroad/bean/LocationBean;->altitude:D

    .line 66
    return-void
.end method

.method public setDateline(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lso/ofo/abroad/bean/LocationBean;->dateline:J

    .line 74
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lso/ofo/abroad/bean/LocationBean;->latitude:D

    .line 50
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lso/ofo/abroad/bean/LocationBean;->longitude:D

    .line 58
    return-void
.end method

.method public setOrderno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/LocationBean;->orderno:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lso/ofo/abroad/bean/LocationBean;->speed:D

    .line 104
    return-void
.end method

.method public valuesToBean(Landroid/content/ContentValues;)Lso/ofo/abroad/bean/LocationBean;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
