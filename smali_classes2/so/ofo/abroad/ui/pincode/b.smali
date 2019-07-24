.class public Lso/ofo/abroad/ui/pincode/b;
.super Ljava/lang/Object;
.source "PinCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/pincode/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/userbike/usebikebase/f;

.field private b:Lso/ofo/abroad/ui/pincode/a$b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/pincode/a$b;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->a:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    .line 18
    iput-object p1, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/pincode/a$b;->a(Lso/ofo/abroad/ui/pincode/a$a;)V

    .line 20
    invoke-direct {p0}, Lso/ofo/abroad/ui/pincode/b;->c()V

    .line 21
    invoke-virtual {p0}, Lso/ofo/abroad/ui/pincode/b;->b()V

    .line 22
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->s()V

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->b:Lso/ofo/abroad/ui/pincode/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->u()V

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b;->a:Lso/ofo/abroad/ui/userbike/usebikebase/f;

    iget-object v1, p0, Lso/ofo/abroad/ui/pincode/b;->c:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/pincode/b$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/pincode/b$1;-><init>(Lso/ofo/abroad/ui/pincode/b;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/f;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lso/ofo/abroad/ui/pincode/b;->a()V

    .line 32
    return-void
.end method
