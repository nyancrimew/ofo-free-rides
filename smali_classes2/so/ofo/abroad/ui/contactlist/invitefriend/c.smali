.class public Lso/ofo/abroad/ui/contactlist/invitefriend/c;
.super Ljava/lang/Object;
.source "InviteFriendPresenter.java"


# instance fields
.field private a:Lso/ofo/abroad/ui/contactlist/invitefriend/a;

.field private final b:Lso/ofo/abroad/ui/contactlist/invitefriend/b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/contactlist/invitefriend/a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->a:Lso/ofo/abroad/ui/contactlist/invitefriend/a;

    .line 20
    new-instance v0, Lso/ofo/abroad/ui/contactlist/invitefriend/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->b:Lso/ofo/abroad/ui/contactlist/invitefriend/b;

    .line 21
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/invitefriend/c;)Lso/ofo/abroad/ui/contactlist/invitefriend/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->a:Lso/ofo/abroad/ui/contactlist/invitefriend/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const-string v0, "contactsPermission"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inviteRecords"

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->a:Lso/ofo/abroad/ui/contactlist/invitefriend/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/a;->g_()V

    .line 28
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->b:Lso/ofo/abroad/ui/contactlist/invitefriend/b;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/invitefriend/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/c$1;-><init>(Lso/ofo/abroad/ui/contactlist/invitefriend/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/b;->a(Lso/ofo/abroad/f/f;)V

    .line 46
    return-void
.end method
