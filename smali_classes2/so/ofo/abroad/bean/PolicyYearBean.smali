.class public Lso/ofo/abroad/bean/PolicyYearBean;
.super Ljava/lang/Object;
.source "PolicyYearBean.java"


# instance fields
.field private policyYear:Ljava/lang/String;

.field private years:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lso/ofo/abroad/bean/PolicyYearBean;->policyYear:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/PolicyYearBean;->years:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getPolicyYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyYearBean;->policyYear:Ljava/lang/String;

    return-object v0
.end method

.method public getYears()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/PolicyYearBean;->years:Ljava/lang/String;

    return-object v0
.end method
