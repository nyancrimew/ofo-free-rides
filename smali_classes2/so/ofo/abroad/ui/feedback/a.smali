.class public Lso/ofo/abroad/ui/feedback/a;
.super Lso/ofo/abroad/ui/base/b;
.source "FeedbackPresenser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/feedback/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/feedback/b;

.field private c:Lso/ofo/abroad/ui/feedback/c;

.field private d:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/feedback/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 26
    new-instance v0, Lso/ofo/abroad/ui/feedback/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/feedback/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->c:Lso/ofo/abroad/ui/feedback/c;

    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    .line 32
    invoke-interface {p1}, Lso/ofo/abroad/ui/feedback/b;->v()Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->d:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    .line 33
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/feedback/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->d:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    return-object v0
.end method


# virtual methods
.method public getFeedbackList()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->t()V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->c:Lso/ofo/abroad/ui/feedback/c;

    new-instance v1, Lso/ofo/abroad/ui/feedback/a$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/feedback/a$3;-><init>(Lso/ofo/abroad/ui/feedback/a;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/feedback/c;->a(Lso/ofo/abroad/f/f;)V

    .line 126
    return-void
.end method

.method public start(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 82
    const-string v0, "FEEDBACK_MODIFY_TIME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->e:Ljava/lang/String;

    .line 83
    const-string v0, "CACHE_FEEDBACK_LIST"

    const-class v1, Lso/ofo/abroad/bean/FeedbackBean;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FeedbackBean;

    .line 84
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FETCH_FEEDBACK_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 85
    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/a;->getFeedbackList()V

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/a;->getFeedbackList()V

    .line 92
    const-string v0, "FETCH_FEEDBACK_TIME"

    invoke-static {v0, v4, v5}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->x()V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_0
    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FeedbackBean;->getFeedoptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/feedback/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->x()V

    goto :goto_0
.end method

.method public submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->b:Lso/ofo/abroad/ui/feedback/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->t()V

    .line 37
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a;->d:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    new-instance v2, Lso/ofo/abroad/ui/feedback/a$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lso/ofo/abroad/ui/feedback/a$1;-><init>(Lso/ofo/abroad/ui/feedback/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 52
    return-void
.end method

.method public submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 10

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a;->c:Lso/ofo/abroad/ui/feedback/c;

    new-instance v8, Lso/ofo/abroad/ui/feedback/a$2;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/feedback/a$2;-><init>(Lso/ofo/abroad/ui/feedback/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lso/ofo/abroad/ui/feedback/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 73
    return-void
.end method
