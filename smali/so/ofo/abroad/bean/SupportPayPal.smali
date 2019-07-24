.class public Lso/ofo/abroad/bean/SupportPayPal;
.super Lso/ofo/abroad/bean/BaseBean;
.source "SupportPayPal.java"


# instance fields
.field private isSupportPayPal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportPaypal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportPayPal()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/SupportPayPal;->isSupportPayPal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setSupportPayPal(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/SupportPayPal;->isSupportPayPal:Ljava/lang/Boolean;

    .line 19
    return-void
.end method
