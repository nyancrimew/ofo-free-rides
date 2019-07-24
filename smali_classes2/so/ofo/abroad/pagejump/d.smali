.class public Lso/ofo/abroad/pagejump/d;
.super Ljava/lang/Object;
.source "LoginInterceptor.java"


# static fields
.field private static a:Lso/ofo/abroad/pagejump/d;


# instance fields
.field private b:Lso/ofo/abroad/pagejump/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a()Lso/ofo/abroad/pagejump/d;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lso/ofo/abroad/pagejump/d;->a:Lso/ofo/abroad/pagejump/d;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lso/ofo/abroad/pagejump/d;

    invoke-direct {v0}, Lso/ofo/abroad/pagejump/d;-><init>()V

    sput-object v0, Lso/ofo/abroad/pagejump/d;->a:Lso/ofo/abroad/pagejump/d;

    .line 25
    :cond_0
    sget-object v0, Lso/ofo/abroad/pagejump/d;->a:Lso/ofo/abroad/pagejump/d;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User_Token"

    const-string v1, ""

    .line 47
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lso/ofo/abroad/pagejump/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v2}, Lso/ofo/abroad/pagejump/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "PAGE_FROM_ID"

    iget-object v2, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v2}, Lso/ofo/abroad/pagejump/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v0}, Lso/ofo/abroad/pagejump/c;->d()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/pagejump/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lso/ofo/abroad/pagejump/LoginPageEnum;->isNeedLogin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lso/ofo/abroad/pagejump/c;

    invoke-direct {v0}, Lso/ofo/abroad/pagejump/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    .line 31
    iget-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/pagejump/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v0, p3}, Lso/ofo/abroad/pagejump/c;->b(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/pagejump/d;->b:Lso/ofo/abroad/pagejump/c;

    invoke-virtual {v0}, Lso/ofo/abroad/pagejump/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
