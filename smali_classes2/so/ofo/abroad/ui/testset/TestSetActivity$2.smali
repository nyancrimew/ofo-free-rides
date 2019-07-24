.class Lso/ofo/abroad/ui/testset/TestSetActivity$2;
.super Ljava/lang/Object;
.source "TestSetActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/testset/TestSetActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/testset/TestSetActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    invoke-static/range {p0 .. p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->onItemSelected(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {p2, p3, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemSelectedEnter(Landroid/view/View;ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->a(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Country onItemSelected position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->b(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/testset/a;

    .line 95
    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/testset/TestSetActivity;->c(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/ui/testset/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/testset/TestSetActivity;->d(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/ui/testset/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$2;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v0, p3}, Lso/ofo/abroad/ui/testset/TestSetActivity;->a(Lso/ofo/abroad/ui/testset/TestSetActivity;I)I

    .line 98
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemSelectedExit()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method
