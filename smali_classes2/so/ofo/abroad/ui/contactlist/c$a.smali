.class Lso/ofo/abroad/ui/contactlist/c$a;
.super Ljava/lang/Thread;
.source "ContactListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/contactlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/contactlist/c;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/contactlist/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/c$a;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/contactlist/c;Lso/ofo/abroad/ui/contactlist/c$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/c$a;-><init>(Lso/ofo/abroad/ui/contactlist/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$a;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->a(Lso/ofo/abroad/ui/contactlist/c;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 51
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$a;->a:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->b(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/c$b;->sendMessage(Landroid/os/Message;)Z

    .line 53
    return-void
.end method
