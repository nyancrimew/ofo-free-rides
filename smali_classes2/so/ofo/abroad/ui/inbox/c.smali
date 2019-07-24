.class public Lso/ofo/abroad/ui/inbox/c;
.super Ljava/lang/Object;
.source "InboxPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/inbox/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/inbox/b;

.field private b:Lso/ofo/abroad/ui/inbox/a$b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/inbox/a$b;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lso/ofo/abroad/ui/inbox/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/inbox/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->a:Lso/ofo/abroad/ui/inbox/b;

    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    .line 18
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/inbox/a$b;->a(Lso/ofo/abroad/ui/inbox/a$a;)V

    .line 19
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->b()V

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->a:Lso/ofo/abroad/ui/inbox/b;

    new-instance v1, Lso/ofo/abroad/ui/inbox/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/inbox/c$1;-><init>(Lso/ofo/abroad/ui/inbox/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/inbox/b;->a(Lso/ofo/abroad/f/f;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "INBOX_BEAN_LIST"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/c;->b:Lso/ofo/abroad/ui/inbox/a$b;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/inbox/a$b;->a(Ljava/util/List;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/inbox/c;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lso/ofo/abroad/ui/inbox/c;->c()V

    .line 35
    return-void
.end method
