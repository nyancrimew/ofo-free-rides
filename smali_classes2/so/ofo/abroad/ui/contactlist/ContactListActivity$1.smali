.class Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;
.super Ljava/lang/Object;
.source "ContactListActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/contactlist/util/SideBar$a;


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
    .line 150
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(I)I

    move-result v1

    .line 154
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    .line 156
    invoke-static {v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 158
    :cond_0
    return-void
.end method
