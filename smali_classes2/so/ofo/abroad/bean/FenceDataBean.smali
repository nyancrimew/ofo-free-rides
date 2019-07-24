.class public Lso/ofo/abroad/bean/FenceDataBean;
.super Ljava/lang/Object;
.source "FenceDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeBackTime:Ljava/lang/String;

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

.field public price:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
