.class public Lso/ofo/abroad/share/e;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field private static a:Lso/ofo/abroad/share/e;


# instance fields
.field private b:Lso/ofo/abroad/share/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lso/ofo/abroad/share/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lso/ofo/abroad/share/e;->a:Lso/ofo/abroad/share/e;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lso/ofo/abroad/share/e;

    invoke-direct {v0}, Lso/ofo/abroad/share/e;-><init>()V

    sput-object v0, Lso/ofo/abroad/share/e;->a:Lso/ofo/abroad/share/e;

    .line 29
    :cond_0
    sget-object v0, Lso/ofo/abroad/share/e;->a:Lso/ofo/abroad/share/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;Lso/ofo/abroad/share/b;)V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x2301

    if-ne p2, v0, :cond_4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    invoke-interface {p4, p2}, Lso/ofo/abroad/share/d;->a(I)V

    .line 58
    :cond_0
    invoke-static {p1}, Lso/ofo/abroad/share/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p3}, Lso/ofo/abroad/share/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    if-eqz p4, :cond_1

    .line 61
    invoke-interface {p4, p2, p5}, Lso/ofo/abroad/share/d;->a(ILso/ofo/abroad/share/b;)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lso/ofo/abroad/share/e;->a(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Lso/ofo/abroad/share/e;->b(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    goto :goto_0

    .line 69
    :cond_4
    const/16 v0, 0x2302

    if-ne p2, v0, :cond_1

    .line 70
    if-eqz p4, :cond_5

    .line 71
    invoke-interface {p4, p2}, Lso/ofo/abroad/share/d;->a(I)V

    .line 73
    :cond_5
    invoke-static {p1}, Lso/ofo/abroad/share/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    if-eqz p4, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-interface {p4, v0, p2}, Lso/ofo/abroad/share/d;->a(ZI)V

    goto :goto_0

    .line 79
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p3}, Lso/ofo/abroad/share/a/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "com.twitter.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "share to"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2305

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lso/ofo/abroad/share/a;

    invoke-direct {v0}, Lso/ofo/abroad/share/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    invoke-virtual {v0, p1, p3}, Lso/ofo/abroad/share/a;->a(Landroid/app/Activity;Lso/ofo/abroad/share/d;)V

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    invoke-virtual {p2}, Lso/ofo/abroad/share/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lso/ofo/abroad/share/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lso/ofo/abroad/share/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/f;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public b()Lso/ofo/abroad/share/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lso/ofo/abroad/share/a;

    invoke-direct {v0}, Lso/ofo/abroad/share/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    invoke-virtual {v0, p1, p3}, Lso/ofo/abroad/share/a;->a(Landroid/app/Activity;Lso/ofo/abroad/share/d;)V

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/share/e;->b:Lso/ofo/abroad/share/a;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/share/a;->a(Lso/ofo/abroad/share/a/a;)V

    .line 99
    return-void
.end method
