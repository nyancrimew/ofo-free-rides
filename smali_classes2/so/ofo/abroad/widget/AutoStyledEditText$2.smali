.class Lso/ofo/abroad/widget/AutoStyledEditText$2;
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
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/widget/AutoStyledEditText$2;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

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

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText$2;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-static {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b(Lso/ofo/abroad/widget/AutoStyledEditText;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/widget/AutoStyledEditText$2;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-static {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c(Lso/ofo/abroad/widget/AutoStyledEditText;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
