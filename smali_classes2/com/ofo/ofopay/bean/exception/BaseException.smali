.class public Lcom/ofo/ofopay/bean/exception/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field private mErrorCode:I

.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mErrorCode:I

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mMsg:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mErrorCode:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mMsg:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ofo/ofopay/bean/exception/BaseException;->mMsg:Ljava/lang/String;

    return-object v0
.end method
