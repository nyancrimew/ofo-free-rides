.class public Lso/ofo/abroad/ui/proifle/d;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/proifle/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/proifle/c;

.field private b:Lso/ofo/abroad/ui/proifle/a$b;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/proifle/a$b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    .line 27
    iput-object p2, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/d;->c:Landroid/app/Activity;

    .line 29
    invoke-interface {p2, p0}, Lso/ofo/abroad/ui/proifle/a$b;->a(Lso/ofo/abroad/ui/proifle/a$a;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/proifle/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->u()V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/d$3;-><init>(Lso/ofo/abroad/ui/proifle/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/c;->b(Lso/ofo/abroad/f/f;)V

    .line 145
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->u()V

    .line 199
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$6;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/d$6;-><init>(Lso/ofo/abroad/ui/proifle/d;I)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->a(ILso/ofo/abroad/f/f;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->u()V

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/d$1;-><init>(Lso/ofo/abroad/ui/proifle/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->u()V

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/d$4;-><init>(Lso/ofo/abroad/ui/proifle/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->c(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 169
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->b:Lso/ofo/abroad/ui/proifle/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->u()V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/d$5;-><init>(Lso/ofo/abroad/ui/proifle/d;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->d(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 194
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$7;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/d$7;-><init>(Lso/ofo/abroad/ui/proifle/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->e(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 239
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d;->a:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/proifle/d$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/proifle/d$2;-><init>(Lso/ofo/abroad/ui/proifle/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/c;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 81
    return-void
.end method
