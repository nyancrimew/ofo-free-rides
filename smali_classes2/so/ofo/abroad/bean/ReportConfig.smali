.class public Lso/ofo/abroad/bean/ReportConfig;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ReportConfig.java"


# instance fields
.field private createTime:J

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lso/ofo/abroad/bean/ReportConfig;->createTime:J

    return-wide v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/ReportConfig;->types:Ljava/util/List;

    return-object v0
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lso/ofo/abroad/bean/ReportConfig;->createTime:J

    .line 31
    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lso/ofo/abroad/bean/ReportConfig;->types:Ljava/util/List;

    .line 23
    return-void
.end method
