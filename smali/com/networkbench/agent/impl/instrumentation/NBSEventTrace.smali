.class public Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;
    }
.end annotation


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method private static charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x32

    .line 95
    if-nez p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 99
    if-lez v1, :cond_0

    if-le v1, v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getViewDesc(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 108
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static onApplicationInBackgroundEvent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    const-string v0, "ApplicationInBackground"

    invoke-static {v0, v1, v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static onApplicationInForegroundEvent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    const-string v0, "ApplicationInForeground"

    invoke-static {v0, v1, v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static onClickEvent(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "only for sdk compatibility "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static onClickEventEnter(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEventCatchException(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSEventTrace onClickEvent execute occur an error"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 22
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSEventTrace onTouchEvent() params view or motionEvent is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEventCatchException(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "NBSEventTrace onTouchEvent execute occur an error"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onTouchEventCatchException(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    if-nez p0, :cond_0

    .line 118
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSEventTrace onClickEvent() param view  is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnClick:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->name()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->getViewDesc(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 141
    :cond_2
    invoke-static {v3, v2, v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onTouchEventCatchException(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchDown:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->name()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2, v1, v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->OnTouchUp:Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace$EventName;->name()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->removeOldTouchDownActionAndInteraction(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v1, v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    return-void
.end method
