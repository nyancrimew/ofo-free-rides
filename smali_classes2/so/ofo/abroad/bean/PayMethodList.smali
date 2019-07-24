.class public Lso/ofo/abroad/bean/PayMethodList;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PayMethodList.java"


# instance fields
.field private payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethodList;->payments:Ljava/util/List;

    return-object v0
.end method
