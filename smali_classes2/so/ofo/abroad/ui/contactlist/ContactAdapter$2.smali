.class Lso/ofo/abroad/ui/contactlist/ContactAdapter$2;
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
.field final synthetic a:Lso/ofo/abroad/ui/contactlist/ContactAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$2;->a:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactAdapter$2;->a:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->b(Lso/ofo/abroad/ui/contactlist/ContactAdapter;)Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;->b()V

    .line 104
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
