.class public Lso/ofo/abroad/bean/VerifyCode;
.super Lso/ofo/abroad/bean/BaseBean;
.source "VerifyCode.java"


# instance fields
.field public captcha:Ljava/lang/String;

.field public tel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/VerifyCode;->captcha:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lso/ofo/abroad/bean/VerifyCode;->tel:Ljava/lang/String;

    .line 16
    return-void
.end method
