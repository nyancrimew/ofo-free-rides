.class final Lso/ofo/abroad/utils/j$10;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/j$b;)Lso/ofo/abroad/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/j$b;

.field final synthetic b:Lso/ofo/abroad/widget/ButtonLoadingView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/j$b;Lso/ofo/abroad/widget/ButtonLoadingView;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lso/ofo/abroad/utils/j$10;->a:Lso/ofo/abroad/utils/j$b;

    iput-object p2, p0, Lso/ofo/abroad/utils/j$10;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

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

    .line 1190
    iget-object v0, p0, Lso/ofo/abroad/utils/j$10;->a:Lso/ofo/abroad/utils/j$b;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lso/ofo/abroad/utils/j$10;->a:Lso/ofo/abroad/utils/j$b;

    iget-object v1, p0, Lso/ofo/abroad/utils/j$10;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-interface {v0, v1}, Lso/ofo/abroad/utils/j$b;->a(Lso/ofo/abroad/widget/ButtonLoadingView;)V

    .line 1193
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
