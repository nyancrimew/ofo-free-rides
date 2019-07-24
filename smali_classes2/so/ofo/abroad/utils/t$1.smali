.class Lso/ofo/abroad/utils/t$1;
.super Ljava/lang/Object;
.source "ImagePickerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/t;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/t;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

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

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 80
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 48
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

    invoke-static {v0}, Lso/ofo/abroad/utils/t;->a(Lso/ofo/abroad/utils/t;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/permission/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

    invoke-static {v0}, Lso/ofo/abroad/utils/t;->b(Lso/ofo/abroad/utils/t;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lso/ofo/abroad/permission/a;->c:[Ljava/lang/String;

    sget-object v1, Lso/ofo/abroad/permission/a;->c:[Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/t$1$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/utils/t$1$1;-><init>(Lso/ofo/abroad/utils/t$1;)V

    .line 52
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    goto :goto_0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

    invoke-static {v0}, Lso/ofo/abroad/utils/t;->a(Lso/ofo/abroad/utils/t;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

    invoke-static {v0}, Lso/ofo/abroad/utils/t;->c(Lso/ofo/abroad/utils/t;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    sget-object v1, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/t$1$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/utils/t$1$2;-><init>(Lso/ofo/abroad/utils/t$1;)V

    .line 68
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080082 -> :sswitch_1
        0x7f080459 -> :sswitch_0
    .end sparse-switch
.end method
