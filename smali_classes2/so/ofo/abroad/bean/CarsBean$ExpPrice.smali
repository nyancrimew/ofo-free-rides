.class public Lso/ofo/abroad/bean/CarsBean$ExpPrice;
.super Ljava/lang/Object;
.source "CarsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/CarsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpPrice"
.end annotation


# instance fields
.field public actualPrice:Ljava/lang/String;

.field public batteryLevel:I

.field public currency:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isNew:I

.field public name:Ljava/lang/String;

.field public orderTime:I

.field public passMsg:Ljava/lang/String;

.field public passTitle:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public rideRange:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:I

.field public unlockPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->batteryLevel:I

    return-void
.end method
