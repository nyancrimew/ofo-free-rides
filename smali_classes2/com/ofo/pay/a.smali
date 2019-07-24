.class public Lcom/ofo/pay/a;
.super Ljava/lang/Object;
.source "PayModel.java"


# static fields
.field private static c:Lcom/ofo/pay/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private d:Lcom/ofo/pay/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "payModel"

    iput-object v0, p0, Lcom/ofo/pay/a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/ofo/pay/a;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ofo/pay/a;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/ofo/pay/a;->c:Lcom/ofo/pay/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ofo/pay/a;

    invoke-direct {v0, p0}, Lcom/ofo/pay/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ofo/pay/a;->c:Lcom/ofo/pay/a;

    .line 26
    sget-object v0, Lcom/ofo/pay/a;->c:Lcom/ofo/pay/a;

    invoke-static {}, Lcom/ofo/pay/c;->a()Lcom/ofo/pay/c;

    move-result-object v1

    iput-object v1, v0, Lcom/ofo/pay/a;->d:Lcom/ofo/pay/c;

    .line 28
    :cond_0
    sget-object v0, Lcom/ofo/pay/a;->c:Lcom/ofo/pay/a;

    return-object v0
.end method

.method private b(Lcom/ofo/pay/PayInfo;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/ofo/pay/a;->b:Landroid/content/Context;

    const-class v2, Lcom/ofo/pay/OfoPayActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    const-string v1, "payInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/ofo/pay/a;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 54
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ofo/pay/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    sput-object v1, Lcom/ofo/pay/a;->c:Lcom/ofo/pay/a;

    .line 61
    iget-object v0, p0, Lcom/ofo/pay/a;->d:Lcom/ofo/pay/c;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ofo/pay/a;->d:Lcom/ofo/pay/c;

    invoke-virtual {v0}, Lcom/ofo/pay/c;->b()V

    .line 63
    iput-object v1, p0, Lcom/ofo/pay/a;->d:Lcom/ofo/pay/c;

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/ofo/pay/PayInfo;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ofo/pay/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tradeNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ofo/pay/a;->b(Lcom/ofo/pay/PayInfo;)V

    .line 47
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ofo/pay/a;->d:Lcom/ofo/pay/c;

    invoke-virtual {v0, p1}, Lcom/ofo/pay/c;->a(Ljava/util/Observer;)V

    .line 33
    return-void
.end method
