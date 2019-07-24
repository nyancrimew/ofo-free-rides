.class public Lso/ofo/abroad/bean/CancelRenewBean;
.super Ljava/lang/Object;
.source "CancelRenewBean.java"


# instance fields
.field private researchUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "research"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResearchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/CancelRenewBean;->researchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setResearchUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/CancelRenewBean;->researchUrl:Ljava/lang/String;

    .line 19
    return-void
.end method
