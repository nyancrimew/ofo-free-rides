.class Lso/ofo/abroad/ui/payment/addpayselect/c$2;
.super Ljava/lang/Object;
.source "AddPayMethodSelPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addpayselect/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addpayselect/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    const v1, 0x7f0e0273

    .line 125
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->c(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 109
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ofo/ofopay/CallbackManager;->registerAuthCallback(Lcom/ofo/ofopay/callbacks/IAuthCallback;)V

    .line 111
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PreAuthRequestInfo;

    .line 112
    invoke-static {}, Lcom/ofo/ofopay/OfoPayManager;->getInstance()Lcom/ofo/ofopay/OfoPayManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ofo/ofopay/OfoPayManager;->authorize(Lcom/ofo/ofopay/bean/request/PreAuthRequest;)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    const v1, 0x7f0e0273

    .line 116
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
