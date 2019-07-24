.class public Lso/ofo/abroad/bean/Bean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "Bean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lso/ofo/abroad/bean/BaseBean;"
    }
.end annotation


# instance fields
.field private errorCode:I

.field private msg:Ljava/lang/String;

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lso/ofo/abroad/bean/Bean;->errorCode:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/bean/Bean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/Bean;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lso/ofo/abroad/bean/Bean;->errorCode:I

    .line 30
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/Bean;->msg:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setValues(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/Bean;->values:Ljava/lang/Object;

    .line 34
    return-void
.end method
