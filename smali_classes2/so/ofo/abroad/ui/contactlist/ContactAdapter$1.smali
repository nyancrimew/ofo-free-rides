.class Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;
.super Ljava/lang/Object;
.source "ContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/ContactAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/ContactBean;

.field final synthetic b:I

.field final synthetic c:Lso/ofo/abroad/ui/contactlist/ContactAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/contactlist/ContactAdapter;Lso/ofo/abroad/bean/ContactBean;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    iput p3, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->b:I

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

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->a:Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/ContactBean;->setSelected(Z)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget v1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->b:I

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->notifyItemChanged(I)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$1;->c:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;->e_()V

    .line 96
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
