.class public Lcom/leanplum/messagetemplates/HTMLTemplate;
.super Lcom/leanplum/messagetemplates/BaseMessageDialog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HTML"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p2}, Lcom/leanplum/messagetemplates/a;->a()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/messagetemplates/BaseMessageDialog;-><init>(Landroid/app/Activity;ZLcom/leanplum/messagetemplates/BaseMessageOptions;Lcom/leanplum/messagetemplates/WebInterstitialOptions;Lcom/leanplum/messagetemplates/a;)V

    .line 50
    iput-object p2, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    .line 51
    return-void
.end method

.method public static register()V
    .locals 5

    .prologue
    .line 84
    const-string v0, "HTML"

    const/4 v1, 0x3

    .line 1338
    new-instance v2, Lcom/leanplum/ActionArgs;

    invoke-direct {v2}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v3, "Close URL"

    const-string v4, "http://leanplum:close"

    .line 1339
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Open URL"

    const-string v4, "http://leanplum:loadFinished"

    .line 1340
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Action URL"

    const-string v4, "http://leanplum:runAction"

    .line 1341
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Track Action URL"

    const-string v4, "http://leanplum:runTrackedAction"

    .line 1342
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Track URL"

    const-string v4, "http://leanplum:track"

    .line 1344
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "HTML Align"

    const-string v4, "Top"

    .line 1345
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "HTML Height"

    const/4 v4, 0x0

    .line 1346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/leanplum/messagetemplates/HTMLTemplate$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/HTMLTemplate$1;-><init>()V

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 115
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    iget-object v0, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    .line 58
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 59
    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 60
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v4}, Lcom/leanplum/messagetemplates/a;->b()I

    move-result v4

    invoke-static {v1, v4}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 61
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/utils/SizeUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    .line 62
    iget-object v1, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    iget-object v6, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Lcom/leanplum/messagetemplates/a;->a(Landroid/app/Activity;)I

    move-result v6

    .line 65
    const-string v1, "Bottom"

    iget-object v7, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v7}, Lcom/leanplum/messagetemplates/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 67
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v5

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/HTMLTemplate;->cancel()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/leanplum/messagetemplates/HTMLTemplate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 69
    :cond_3
    add-int v1, v6, v5

    .line 70
    add-int v0, v4, v5

    add-int/2addr v0, v6

    goto :goto_0
.end method
