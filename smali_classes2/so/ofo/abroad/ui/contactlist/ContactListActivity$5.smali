.class Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;
.super Lso/ofo/abroad/permission/b;
.source "ContactListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C()V
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
    .line 251
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lso/ofo/abroad/permission/b;->a(ILjava/util/List;)V

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->i(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z

    .line 258
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-super {p0, p1, p2}, Lso/ofo/abroad/permission/b;->c(ILjava/util/List;)V

    .line 263
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->j(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->l(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->k(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;->a:Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z

    .line 266
    return-void
.end method
