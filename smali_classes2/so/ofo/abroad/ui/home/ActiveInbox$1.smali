.class Lso/ofo/abroad/ui/home/ActiveInbox$1;
.super Ljava/lang/Object;
.source "ActiveInbox.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/ActiveInbox;->a(Lso/ofo/abroad/bean/InboxBean;Lso/ofo/abroad/ui/home/HomeBottomCard$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/InboxBean;

.field final synthetic b:Lso/ofo/abroad/ui/home/ActiveInbox;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/ActiveInbox;Lso/ofo/abroad/bean/InboxBean;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    iput-object p2, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->a(Lso/ofo/abroad/ui/home/ActiveInbox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    .line 127
    invoke-static {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->b(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v1}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    .line 129
    invoke-static {v1}, Lso/ofo/abroad/ui/home/ActiveInbox;->d(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v2}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e018d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    .line 131
    invoke-static {v2}, Lso/ofo/abroad/ui/home/ActiveInbox;->e(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v3}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e018e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    .line 133
    invoke-static {v3}, Lso/ofo/abroad/ui/home/ActiveInbox;->f(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v4}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v3

    .line 134
    iget-object v4, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    iget-object v4, v4, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    iget-object v4, v4, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    const-string v5, "ofoapphelloworld://"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v1}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    iget-object v2, v2, Lso/ofo/abroad/bean/InboxBean;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    :goto_0
    return v7

    .line 138
    :cond_0
    iget-object v4, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v4}, Lso/ofo/abroad/ui/home/ActiveInbox;->c(Lso/ofo/abroad/ui/home/ActiveInbox;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->a:Lso/ofo/abroad/bean/InboxBean;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/support/v4/util/Pair;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/InboxBean;[Landroid/support/v4/util/Pair;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/ActiveInbox$1;->b:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->g(Lso/ofo/abroad/ui/home/ActiveInbox;)Lso/ofo/abroad/ui/home/HomeBottomCard;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->l()V

    goto :goto_0
.end method
