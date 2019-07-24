.class Lso/ofo/abroad/ui/payment/addpayselect/c$1;
.super Ljava/lang/Object;
.source "AddPayMethodSelPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addpayselect/c;->a()V
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
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->t()V

    .line 54
    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 56
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 58
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PayMethod;

    .line 59
    sget-object v1, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PayMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->b(Lso/ofo/abroad/ui/payment/addpayselect/c;)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->w()V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/c$1;->a:Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/c;->a(Lso/ofo/abroad/ui/payment/addpayselect/c;)Lso/ofo/abroad/ui/payment/addpayselect/a$b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/addpayselect/a$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
