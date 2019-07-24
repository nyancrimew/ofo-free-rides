.class public Lso/ofo/abroad/bean/DataObjectFence$Center;
.super Ljava/lang/Object;
.source "DataObjectFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/DataObjectFence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Center"
.end annotation


# instance fields
.field public lat:F

.field public lng:F

.field public mark:Ljava/lang/String;

.field public rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
