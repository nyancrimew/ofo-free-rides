.class public Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;
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
    name = "RewardInfo"
.end annotation


# instance fields
.field public couponNum:I

.field public creditNum:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
