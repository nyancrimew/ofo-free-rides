.class Lso/ofo/abroad/ui/inbox/InboxAdapter$1;
.super Ljava/lang/Object;
.source "InboxAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

.field final synthetic b:Lso/ofo/abroad/bean/InboxBean;

.field final synthetic c:Lso/ofo/abroad/ui/inbox/InboxAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/inbox/InboxAdapter;Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;Lso/ofo/abroad/bean/InboxBean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iput-object p3, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iget-object v0, v0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 61
    invoke-static {v1}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iget-object v1, v1, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 63
    invoke-static {v2}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e018d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iget-object v2, v2, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 65
    invoke-static {v3}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e018e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->a:Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;

    iget-object v3, v3, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 67
    invoke-static {v4}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    iget-object v4, v4, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    iget-object v4, v4, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    const-string v5, "ofoapphelloworld://"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    iget-object v2, v2, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "id"

    iget-object v2, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/InboxBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "Inbox"

    const-string v2, "select_item"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 72
    :cond_0
    iget-object v4, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->c:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    invoke-static {v4}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Lso/ofo/abroad/ui/inbox/InboxAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$1;->b:Lso/ofo/abroad/bean/InboxBean;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/support/v4/util/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/InboxBean;[Landroid/support/v4/util/Pair;)V

    goto :goto_0
.end method
