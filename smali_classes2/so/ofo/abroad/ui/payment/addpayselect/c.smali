.class public Lso/ofo/abroad/ui/payment/addpayselect/c;
.super Ljava/lang/Object;
.source "AddPayMethodSelPresenter.java"

# interfaces
.implements Lcom/ofo/ofopay/callbacks/IAuthCallback;
.implements Lso/ofo/abroad/ui/payment/addpayselect/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

.field private c:Lso/ofo/abroad/ui/payment/addpayselect/b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/payment/addpayselect/a$b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lso/ofo/abroad/ui/payment/addpayselect/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/addpayselect/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->c:Lso/ofo/abroad/ui/payment/addpayselect/b;

    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->a(Lso/ofo/abroad/ui/payment/addpayselect/a$a;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->v()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PaymentSelection"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/payment/addpayselect/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->b()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    const-string v1, "IN"

    .line 97
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TH"

    .line 98
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->s()V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->c:Lso/ofo/abroad/ui/payment/addpayselect/b;

    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/addpayselect/c$1;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/b;->a(Lso/ofo/abroad/f/f;)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->b()V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->w()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->s()V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->c:Lso/ofo/abroad/ui/payment/addpayselect/b;

    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/c$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/addpayselect/c$2;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/c;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/payment/addpayselect/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 128
    return-void
.end method

.method public onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->c(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ofo/ofopay/CallbackManager;->unregisterAuthCallback(Lcom/ofo/ofopay/callbacks/IAuthCallback;)V

    .line 155
    return-void
.end method

.method public onAuthSucceed(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->b:Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->u()V

    .line 134
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ofo/ofopay/CallbackManager;->unregisterAuthCallback(Lcom/ofo/ofopay/callbacks/IAuthCallback;)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    invoke-virtual {v0, p1, v3, v4}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 143
    :cond_0
    invoke-static {v3}, Lso/ofo/abroad/ui/proifle/c;->a(Z)V

    .line 144
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    invoke-virtual {v0, v4}, Lso/ofo/abroad/ui/proifle/c;->a(Lso/ofo/abroad/f/f;)V

    .line 147
    :cond_1
    const-string v0, "action_add_payment"

    const-string v1, "add_payment_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    return-void
.end method
