.class public Lso/ofo/abroad/ui/contactlist/c;
.super Ljava/lang/Object;
.source "ContactListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/contactlist/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/contactlist/c$b;,
        Lso/ofo/abroad/ui/contactlist/c$a;
    }
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/ui/contactlist/e;

.field private b:Lso/ofo/abroad/ui/contactlist/a;

.field private final c:Lso/ofo/abroad/ui/contactlist/b;

.field private d:Landroid/app/Activity;

.field private e:Lso/ofo/abroad/ui/contactlist/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/contactlist/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/c;->d:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    .line 29
    new-instance v0, Lso/ofo/abroad/ui/contactlist/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/contactlist/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->b:Lso/ofo/abroad/ui/contactlist/a;

    .line 30
    invoke-interface {p2, p0}, Lso/ofo/abroad/ui/contactlist/e;->a(Lso/ofo/abroad/ui/contactlist/c;)V

    .line 31
    new-instance v0, Lso/ofo/abroad/ui/contactlist/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/contactlist/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->c:Lso/ofo/abroad/ui/contactlist/b;

    .line 32
    new-instance v0, Lso/ofo/abroad/ui/contactlist/c$b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/contactlist/c$b;-><init>(Lso/ofo/abroad/ui/contactlist/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->e:Lso/ofo/abroad/ui/contactlist/c$b;

    .line 33
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->y()V

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 132
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 133
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/c;->b:Lso/ofo/abroad/ui/contactlist/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/contactlist/e;->a(Ljava/util/List;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->u()V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/c;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/c;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/c$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->e:Lso/ofo/abroad/ui/contactlist/c$b;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/f;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/contactlist/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lso/ofo/abroad/ui/contactlist/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/contactlist/c$a;-><init>(Lso/ofo/abroad/ui/contactlist/c;Lso/ofo/abroad/ui/contactlist/c$1;)V

    .line 38
    invoke-virtual {v0}, Lso/ofo/abroad/ui/contactlist/c$a;->start()V

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->x()V

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->a:Lso/ofo/abroad/ui/contactlist/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->s()V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->c:Lso/ofo/abroad/ui/contactlist/b;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/c$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/contactlist/c$2;-><init>(Lso/ofo/abroad/ui/contactlist/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/b;->a(Lso/ofo/abroad/f/f;)V

    .line 111
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->e:Lso/ofo/abroad/ui/contactlist/c$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c;->e:Lso/ofo/abroad/ui/contactlist/c$b;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/c$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    iput-object v1, p0, Lso/ofo/abroad/ui/contactlist/c;->e:Lso/ofo/abroad/ui/contactlist/c$b;

    .line 119
    :cond_0
    return-void
.end method
