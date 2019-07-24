.class public Lcom/ofo/ofopay/bean/exception/NetworkConnectionException;
.super Lcom/ofo/ofopay/bean/exception/BaseException;
.source "NetworkConnectionException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "network disconnect"

    invoke-direct {p0, v0}, Lcom/ofo/ofopay/bean/exception/BaseException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
