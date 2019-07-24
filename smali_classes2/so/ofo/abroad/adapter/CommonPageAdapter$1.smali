.class Lso/ofo/abroad/adapter/CommonPageAdapter$1;
.super Ljava/lang/Object;
.source "CommonPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/adapter/CommonPageAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/adapter/CommonPageAdapter$b;

.field final synthetic b:I

.field final synthetic c:Lso/ofo/abroad/adapter/CommonPageAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/adapter/CommonPageAdapter;Lso/ofo/abroad/adapter/CommonPageAdapter$b;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->c:Lso/ofo/abroad/adapter/CommonPageAdapter;

    iput-object p2, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->a:Lso/ofo/abroad/adapter/CommonPageAdapter$b;

    iput p3, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->c:Lso/ofo/abroad/adapter/CommonPageAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/CommonPageAdapter;->a(Lso/ofo/abroad/adapter/CommonPageAdapter;)Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->c:Lso/ofo/abroad/adapter/CommonPageAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/CommonPageAdapter;->a(Lso/ofo/abroad/adapter/CommonPageAdapter;)Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->a:Lso/ofo/abroad/adapter/CommonPageAdapter$b;

    invoke-static {v1}, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->e(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$1;->b:I

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/adapter/CommonPageAdapter$c;->a(Landroid/view/View;I)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
