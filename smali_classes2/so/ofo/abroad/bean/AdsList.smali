.class public Lso/ofo/abroad/bean/AdsList;
.super Lso/ofo/abroad/bean/BaseBean;
.source "AdsList.java"


# instance fields
.field private activity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/Advertisement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/bean/AdsList;->activity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setActivity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lso/ofo/abroad/bean/AdsList;->activity:Ljava/util/ArrayList;

    .line 17
    return-void
.end method
