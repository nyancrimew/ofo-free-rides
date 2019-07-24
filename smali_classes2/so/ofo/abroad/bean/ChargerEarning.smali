.class public Lso/ofo/abroad/bean/ChargerEarning;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ChargerEarning.java"


# instance fields
.field private earnings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;"
        }
    .end annotation
.end field

.field private totalToday:Ljava/lang/String;

.field private totalWeek:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEarnings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargerEarning;->earnings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalToday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargerEarning;->totalToday:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargerEarning;->totalWeek:Ljava/lang/String;

    return-object v0
.end method

.method public setEarnings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargerEarning;->earnings:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public setTotalToday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargerEarning;->totalToday:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setTotalWeek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargerEarning;->totalWeek:Ljava/lang/String;

    .line 29
    return-void
.end method
