.class Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;
.super Ljava/lang/Object;
.source "ContactListActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/ContactListActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/16 v1, 0x8

    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onFocusChange(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->e(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Lso/ofo/abroad/ui/contactlist/util/SideBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->f(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z

    .line 189
    :cond_0
    return-void
.end method
