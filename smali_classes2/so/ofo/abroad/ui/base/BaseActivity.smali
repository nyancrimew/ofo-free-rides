.class public abstract Lso/ofo/abroad/ui/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Lso/ofo/abroad/ui/base/b",
        "<TV;>;>",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lso/ofo/abroad/AbroadApplication;

.field protected c:Lso/ofo/abroad/ui/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d:Lso/ofo/abroad/widget/a;

.field public e:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    const-string v0, "input_method"

    .line 210
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 213
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    if-eqz p1, :cond_0

    instance-of v2, p1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 187
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 189
    aget v3, v2, v0

    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 187
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected c()Lso/ofo/abroad/ui/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/base/BaseActivity;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->finish()V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7f080478
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->e:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BaseActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iput-object p0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/AbroadApplication;

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->b:Lso/ofo/abroad/AbroadApplication;

    .line 46
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->c()Lso/ofo/abroad/ui/base/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->c:Lso/ofo/abroad/ui/base/b;

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->c:Lso/ofo/abroad/ui/base/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->c:Lso/ofo/abroad/ui/base/b;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/base/b;->attachView(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->d()V

    .line 53
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->e()V

    .line 54
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->f()V

    .line 56
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "BaseActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->c:Lso/ofo/abroad/ui/base/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->c:Lso/ofo/abroad/ui/base/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/base/b;->detachView()V

    .line 65
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->d:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 68
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseActivity;->d:Lso/ofo/abroad/widget/a;

    .line 69
    return-void
.end method
