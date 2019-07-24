.class public Lso/ofo/abroad/bean/CarsBean$BikeIconBean;
.super Ljava/lang/Object;
.source "CarsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/CarsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikeIconBean"
.end annotation


# instance fields
.field private animationUrl:Ljava/lang/String;

.field private bomNum:Ljava/lang/String;

.field private icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->animationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBomNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->bomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimationUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->animationUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setBomNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->bomNum:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->icon:Ljava/lang/String;

    .line 94
    return-void
.end method
