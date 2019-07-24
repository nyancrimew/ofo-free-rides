.class public Lcom/ofo/ofopay/bean/response/PayerList;
.super Ljava/lang/Object;
.source "PayerList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ofo/ofopay/bean/response/Payer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
