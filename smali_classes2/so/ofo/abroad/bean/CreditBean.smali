.class public Lso/ofo/abroad/bean/CreditBean;
.super Ljava/lang/Object;
.source "CreditBean.java"


# instance fields
.field private date:Ljava/lang/String;

.field private rule:Ljava/lang/String;

.field private score:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lso/ofo/abroad/bean/CreditBean;->score:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/CreditBean;->date:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lso/ofo/abroad/bean/CreditBean;->rule:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/bean/CreditBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/bean/CreditBean;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/bean/CreditBean;->score:Ljava/lang/String;

    return-object v0
.end method
