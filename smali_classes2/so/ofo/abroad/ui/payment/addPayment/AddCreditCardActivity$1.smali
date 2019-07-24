.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->a(Landroid/app/Activity;)V

    .line 125
    new-instance v0, Lcom/bigkoo/pickerview/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    new-instance v2, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1$1;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;)V

    invoke-direct {v0, v1, v2}, Lcom/bigkoo/pickerview/a$a;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/a$b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    .line 131
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a([Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const v1, 0x7f0e0069

    .line 132
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->b(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const v1, 0x7f0e022d

    .line 133
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    const v2, 0x7f0600a1

    .line 135
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->b(I)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    const v2, 0x7f0600b4

    .line 137
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/a$a;->a(I)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Lcom/bigkoo/pickerview/a$a;->c(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Lcom/bigkoo/pickerview/a$a;->b(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, Lcom/bigkoo/pickerview/a$a;->d(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v8}, Lcom/bigkoo/pickerview/a$a;->a(Z)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/a$a;->a()Lcom/bigkoo/pickerview/a;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/bigkoo/pickerview/a;->e()V

    const-string v0, "com/bigkoo/pickerview/TimePickerView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    const-string v2, "com/bigkoo/pickerview/TimePickerView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/Toast"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v7

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "com/bigkoo/pickerview/TimePickerView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/TimePickerDialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v7

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "com/bigkoo/pickerview/TimePickerView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 145
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    :cond_3
    move v0, v8

    goto :goto_0

    .line 125
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
