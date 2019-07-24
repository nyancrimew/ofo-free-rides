.class public abstract Lso/ofo/abroad/ui/wallet/a;
.super Ljava/lang/Object;
.source "BasePayCallBack.java"

# interfaces
.implements Lcom/ofo/ofopay/callbacks/IPayCallback;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "wxf"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/a;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/a;->a:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ofo/ofopay/CallbackManager;->unregisterPayCallback(Lcom/ofo/ofopay/callbacks/IPayCallback;)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/a;->a:Landroid/app/Activity;

    const v1, 0x7f0e0270

    .line 56
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0069

    const/4 v3, 0x0

    const v4, 0x7f0e0153

    new-instance v5, Lso/ofo/abroad/ui/wallet/a$1;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/wallet/a$1;-><init>(Lso/ofo/abroad/ui/wallet/a;)V

    .line 55
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 64
    return-void
.end method


# virtual methods
.method public abstract a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
.end method

.method public abstract a(ZLjava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayFiled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0xe9

    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorCode()I

    move-result v1

    .line 38
    invoke-static {v1}, Lcom/ofo/ofopay/constants/HttpConstants;->isTokenValid(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/a;->b()V

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, p1}, Lso/ofo/abroad/ui/wallet/a;->a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/a;->a()V

    .line 45
    return-void
.end method

.method public onPaySuccess(Ljava/util/TreeMap;)V
    .locals 3
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
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lso/ofo/abroad/ui/wallet/a;->a(ZLjava/util/TreeMap;)V

    .line 30
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/a;->a()V

    .line 32
    return-void
.end method
