.class Lso/ofo/abroad/widget/AutoStyledEditText$1;
.super Ljava/lang/Object;
.source "AutoStyledEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/AutoStyledEditText;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/AutoStyledEditText;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/AutoStyledEditText;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText$1;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

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

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText$1;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-static {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(Lso/ofo/abroad/widget/AutoStyledEditText;)Lso/ofo/abroad/widget/AutoStyledEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText$1;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-static {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(Lso/ofo/abroad/widget/AutoStyledEditText;)Lso/ofo/abroad/widget/AutoStyledEditText$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/widget/AutoStyledEditText$a;->a(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
