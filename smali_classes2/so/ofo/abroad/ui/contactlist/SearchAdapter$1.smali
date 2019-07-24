.class Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/SearchAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/ContactBean;

.field final synthetic b:I

.field final synthetic c:Lso/ofo/abroad/ui/contactlist/SearchAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/contactlist/SearchAdapter;Lso/ofo/abroad/bean/ContactBean;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    iput p3, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/ContactBean;->setSelected(Z)V

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    iget v1, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->b:I

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->notifyItemChanged(I)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/SearchAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a(Lso/ofo/abroad/ui/contactlist/SearchAdapter;)Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;->w()V

    .line 69
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
