.class public Lso/ofo/abroad/ui/contactlist/b;
.super Ljava/lang/Object;
.source "ContactListModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 59
    sget-object v1, Lso/ofo/abroad/ui/contactlist/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->inviteFriendRecord(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 60
    new-instance v1, Lso/ofo/abroad/ui/contactlist/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/contactlist/b$1;-><init>(Lso/ofo/abroad/ui/contactlist/b;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    return-void
.end method
