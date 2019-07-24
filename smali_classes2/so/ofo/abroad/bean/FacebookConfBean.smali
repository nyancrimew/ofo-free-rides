.class public Lso/ofo/abroad/bean/FacebookConfBean;
.super Ljava/lang/Object;
.source "FacebookConfBean.java"


# instance fields
.field private invitation:Ljava/lang/String;

.field private share:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInvitation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/bean/FacebookConfBean;->invitation:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/bean/FacebookConfBean;->share:Ljava/lang/String;

    return-object v0
.end method

.method public setInvitation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/bean/FacebookConfBean;->invitation:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setShare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/bean/FacebookConfBean;->share:Ljava/lang/String;

    .line 18
    return-void
.end method
