.class public Lso/ofo/abroad/bean/DataObjectFence;
.super Ljava/lang/Object;
.source "DataObjectFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/DataObjectFence$Center;,
        Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;,
        Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public icons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

.field public src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/bean/DataObjectFence;->icons:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public combineFenceData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/DataObjectFence;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/bean/DataObjectFence;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iput-object p1, p0, Lso/ofo/abroad/bean/DataObjectFence;->data:Ljava/util/List;

    goto :goto_0
.end method
