.class Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ContactListActivity.java"


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
    .line 161
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 165
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->d(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    const v1, 0x7f0e019f

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
