.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog;->d(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/leanplum/messagetemplates/BaseMessageDialog;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iput-object p2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 487
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v1, "android/app/Dialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    :cond_0
    move v0, v6

    .line 550
    :cond_1
    :goto_0
    return v0

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V

    .line 498
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v1, "result"

    invoke-static {v0, p2, v1}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    invoke-static {v0}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    :cond_3
    move v0, v6

    .line 502
    goto :goto_0

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 507
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v1, "event"

    invoke-static {v0, p2, v1}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v2, "value"

    invoke-static {v0, p2, v2}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 510
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v3, "info"

    invoke-static {v0, p2, v3}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    const/4 v5, 0x0

    .line 514
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v3, "parameters"

    invoke-static {v0, p2, v3}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/ActionContext;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 519
    :goto_1
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v3, "isMessageEvent"

    invoke-static {v0, p2, v3}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->f()Lcom/leanplum/ActionContext;

    move-result-object v0

    .line 521
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/leanplum/ActionContext;->trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    move v0, v6

    .line 526
    goto/16 :goto_0

    .line 523
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 530
    :cond_7
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    .line 531
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    :cond_8
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V

    .line 533
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    const-string v1, "action"

    invoke-static {v0, p2, v1}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 539
    :goto_3
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->f()Lcom/leanplum/ActionContext;

    move-result-object v1

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    .line 541
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;->b:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    iget-object v2, v2, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 542
    invoke-virtual {v1, v0}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    :cond_9
    :goto_4
    move v0, v6

    .line 547
    goto/16 :goto_0

    .line 544
    :cond_a
    invoke-virtual {v1, v0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
