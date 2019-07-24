.class Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;
.super Ljava/lang/Object;
.source "ContactListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Ljava/lang/String;)V
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
    .line 316
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->m(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->e(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Lso/ofo/abroad/ui/contactlist/util/SideBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->f(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;I)V

    .line 325
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->n(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 330
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    .line 331
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
