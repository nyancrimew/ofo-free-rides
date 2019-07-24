.class public Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;
    }
.end annotation


# static fields
.field public static final Clicked:Ljava/lang/String; = "#Clicked"

.field private static final INITIATE:Ljava/lang/String; = "Initiate "

.field public static final ItemClicked:Ljava/lang/String; = "#ItemClicked"

.field public static final ItemSelected:Ljava/lang/String; = "#ItemSelected"

.field public static final LIFECYCLE:Ljava/lang/String; = "#LifeCycle"

.field public static final MenuItemClick:Ljava/lang/String; = "#MenuItemClick"

.field public static final NBS_TRACE_TYPE:Ljava/lang/String; = "Lcom/networkbench/agent/impl/tracing/Trace;"

.field public static final ONCREATE:Ljava/lang/String; = "onCreate"

.field public static final ONRESUME:Ljava/lang/String; = "onResume"

.field public static final ONSTART:Ljava/lang/String; = "onStart"

.field public static final OptionsItemSelected:Ljava/lang/String; = "#OptionsItemSelected"

.field public static final PageSelected:Ljava/lang/String; = "#PageSelected"

.field private static final RESOURCE_ID:Ljava/lang/String; = "Resource Id: "

.field private static final TOUCH_ON:Ljava/lang/String; = "Touch on "

.field private static appContext:Landroid/content/Context;

.field private static final log:Lcom/networkbench/agent/impl/f/c;

.field private static sh_menuItem_getTitle:Ljava/lang/reflect/Method;

.field private static systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

.field private static threadLocalTrace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/networkbench/agent/impl/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static threadLocalTraceStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/networkbench/agent/impl/instrumentation/TraceStack",
            "<",
            "Lcom/networkbench/agent/impl/e/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private eventTrace:Lcom/networkbench/agent/impl/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    .line 58
    new-instance v0, Lcom/networkbench/agent/impl/e/a/a;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/e/a/a;-><init>(Lcom/networkbench/agent/impl/e/a/c;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    .line 59
    return-void
.end method

.method private static charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    const/16 v1, 0x32

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 246
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    return-object v0
.end method

.method public static endEventTrace(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v1

    iget-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 123
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 124
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->clear()V

    .line 126
    if-eqz v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventV2: endEventTrace : name :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v2, v2, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v2, v2, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/a;->c()V

    .line 137
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventV2: event trace duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v3, v3, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/a;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "eventV2: jsonArray == null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v1, "get nowTracer error!"

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v2

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->J()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 154
    iget-object v0, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addEventTraceV2(Lcom/networkbench/agent/impl/e/a/a;)V

    goto/16 :goto_0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventV2: discard event trace :duration :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",slowInteractionThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventV2:endEventTrace not contains ->rootTrace.displayName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static enterMethod(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/e/a/c;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    const-string v0, "this trace is not in uithread"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "eventV2: tracing inactive!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentAvaliableEngine()Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-wide v2, v1, Lcom/networkbench/agent/impl/e/a/a;->c:J

    .line 719
    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-wide v0, v0, Lcom/networkbench/agent/impl/e/a/a;->d:J

    .line 721
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->loadTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V

    .line 723
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->registerNewTrace(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSEventTraceEngine childTrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uuid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 728
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->pushTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V

    .line 730
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->j:Ljava/lang/String;

    .line 732
    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/e/a/c;->a(Ljava/util/List;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J
    :try_end_1
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 737
    :catch_1
    move-exception v0

    .line 738
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "eventV2: Caught error while calling enterMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static enterMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    return-void
.end method

.method public static enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    return-void
.end method

.method public static enterMethodCustom(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/e/a/c;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter customapi, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 643
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-static {p0, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/e/a/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not in uithread, goto processEnterCustom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 648
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->processEnterCustom(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static exitMethod(Z)V
    .locals 6

    .prologue
    .line 794
    const-string v0, "exit Method eventV2: exitMethod"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 797
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 802
    if-nez v0, :cond_2

    .line 803
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "eventV2: threadLocalTrace is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "eventV2: Caught error while calling exitMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 809
    :cond_2
    if-nez p0, :cond_4

    :try_start_1
    iget-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    const-string v2, "<_TY_C_API>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 812
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 813
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 814
    const-string v0, "error trace pop ,now threadloacaltraceStack is empty"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 817
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 818
    const-string v0, "error trace pop"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    .line 825
    iget-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v1, :cond_5

    .line 826
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    .line 827
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->threadName:Ljava/lang/String;

    .line 829
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSEventTraceEngine exitMethod : add trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 831
    :try_start_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->complete()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 843
    :try_start_3
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit method threadLocalTraceStack size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 847
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 848
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 849
    const-string v0, "threadLocalTrace set to null"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :catch_1
    move-exception v0

    .line 833
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 834
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_0

    .line 851
    :cond_6
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/e/a/c;

    .line 852
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 854
    iget-wide v2, v1, Lcom/networkbench/agent/impl/e/a/c;->b:J

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/e/a/c;->b:J

    .line 856
    const-string v0, "threadLocalTrace set not null"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static exitMethodCustom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 653
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 658
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 659
    if-nez v0, :cond_1

    .line 660
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "exitMethodCustom: threadLocalTrace is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    const-string v2, "<_TY_C_API>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    const-string v0, "error exit trace, ignore"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 671
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 675
    const-string v0, "error trace pop ,now threadloacaltraceStack is empty"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 678
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 679
    const-string v0, "error trace pop"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->exitMethod(Z)V

    goto :goto_0

    .line 689
    :cond_5
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->processExitCustom(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileView/Background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileView/Activity/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAvaliableEngine()Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    .line 178
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    goto :goto_0
.end method

.method public static getCurrentScope()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentAvaliableEngine()Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 192
    :cond_0
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v2}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->isUIThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    :cond_1
    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->metricName:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v1, v1, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Caught error while calling getCurrentScope()"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 908
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 909
    if-eqz v0, :cond_0

    .line 912
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getRootTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurrentTraceParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 916
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 917
    const/4 v0, 0x0

    .line 918
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRootTrace()Lcom/networkbench/agent/impl/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 976
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentAvaliableEngine()Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    move-result-object v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    const/4 v0, 0x0

    .line 981
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static getShortClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1066
    if-nez p0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-object v0

    .line 1069
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1070
    if-eqz v1, :cond_0

    .line 1074
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1075
    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    move-object v0, v1

    .line 1076
    goto :goto_0

    .line 1078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getView(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 424
    if-eqz p0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-object v1

    .line 428
    :cond_1
    instance-of v0, p0, Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    if-eqz v0, :cond_0

    .line 447
    new-instance v1, Landroid/view/View;

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 432
    :cond_2
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->sh_menuItem_getTitle:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTitle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->sh_menuItem_getTitle:Ljava/lang/reflect/Method;

    .line 435
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->sh_menuItem_getTitle:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 436
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->sh_menuItem_getTitle:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 437
    if-eqz v0, :cond_4

    .line 438
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 441
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static getViewDesc(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    if-nez p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 280
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->charSeqToStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getViewEntryNameOrID(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1111
    if-nez p0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-object v0

    .line 1115
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 1117
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    .line 1123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 1128
    goto :goto_0

    .line 1130
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v1

    .line 1136
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getViewEntryName() occur an error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static guessViewDesc(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    if-nez p0, :cond_1

    .line 270
    :cond_0
    return-object v1

    .line 260
    :cond_1
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 263
    check-cast p0, Landroid/widget/LinearLayout;

    .line 264
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getViewDesc(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 266
    if-nez v1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static guessViewInformation(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    if-nez p0, :cond_1

    .line 377
    const/4 v0, 0x0

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 381
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

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 209
    if-nez p0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventV2: Trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is now active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    if-nez p0, :cond_1

    .line 214
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 222
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1
.end method

.method public static onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->Clicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 309
    return-void
.end method

.method public static onClickEventExit()V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "eventV2: onClickEventExit"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 393
    const-string v0, "#Clicked"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public static onCreateEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1009
    sput-object p0, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#LifeCycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->View:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->startEventTrace(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;)V

    .line 1013
    const-string v0, "onCreateEvent"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 1015
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public static onItemClickEnter(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 399
    return-void
.end method

.method public static onItemClickExit()V
    .locals 1

    .prologue
    .line 402
    const-string v0, "#ItemClicked"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public static onItemClickExit(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1083
    const-string v0, "#ItemClicked"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public static onItemSelectedEnter(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 408
    return-void
.end method

.method public static onItemSelectedExit()V
    .locals 1

    .prologue
    .line 411
    const-string v0, "#ItemSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public static onItemSelectedExit(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1087
    const-string v0, "#ItemSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1088
    return-void
.end method

.method public static onMenuItemClickEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 453
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 455
    return-void
.end method

.method public static onMenuItemClickExit()V
    .locals 1

    .prologue
    .line 458
    const-string v0, "#MenuItemClick"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public static onMenuItemClickExit(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1095
    const-string v0, "#MenuItemClick"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1096
    return-void
.end method

.method public static onOptionsItemSelectedEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 462
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->ItemClicked:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 464
    return-void
.end method

.method public static onOptionsItemSelectedExit()V
    .locals 1

    .prologue
    .line 467
    const-string v0, "#OptionsItemSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public static onOptionsItemSelectedExit(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1099
    const-string v0, "#OptionsItemSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1100
    return-void
.end method

.method public static onPageSelectedEnter(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 415
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getShortClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->PageSelected:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V

    .line 417
    return-void
.end method

.method public static onPageSelectedExit()V
    .locals 1

    .prologue
    .line 420
    const-string v0, "#PageSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public static onPageSelectedExit(I)V
    .locals 1

    .prologue
    .line 1091
    const-string v0, "#PageSelected"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public static onPostCreateEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1036
    sput-object p0, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    .line 1041
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->exitMethod(Z)V

    .line 1043
    const-string v0, "onPostCreateEvent"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 1045
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public static onPostResumeEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1058
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->exitMethod(Z)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#LifeCycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1061
    const-string v1, "onPostResumeEvent"

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 1062
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method public static onStartEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1026
    const-string v0, "onStartEvent"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->a(Ljava/lang/String;)V

    .line 1027
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->enterMethod(Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method private static onUserAction(Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    if-eqz p2, :cond_1

    .line 337
    if-eqz p1, :cond_3

    .line 338
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getViewDesc(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->guessViewDesc(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    if-nez v0, :cond_5

    .line 344
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getViewEntryNameOrID(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventV2: entryNameOrID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 346
    if-nez v0, :cond_2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 360
    :goto_1
    if-nez p3, :cond_4

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_2
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->guessViewInformation(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->addActionAndInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v0, p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->startEventTrace(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Ljava/lang/String;)V

    .line 373
    :cond_1
    return-void

    .line 349
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static processEnterCustom(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    .line 474
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 476
    const-string v0, "processEnterCustom this trace has no parent"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 479
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 481
    new-instance v0, Lcom/networkbench/agent/impl/e/a/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/e/a/c;-><init>()V

    .line 482
    iput-object p0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    .line 483
    iput-object p0, v0, Lcom/networkbench/agent/impl/e/a/c;->metricName:Ljava/lang/String;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    .line 485
    const/4 v1, 0x7

    iput v1, v0, Lcom/networkbench/agent/impl/e/a/c;->e:I

    .line 486
    const-string v1, ""

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->f:Ljava/lang/String;

    .line 487
    const-string v1, ""

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->h:Ljava/lang/String;

    .line 488
    iput-object p0, v0, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processEnterCustom startEventTrace create rooteventV2: Started trace of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 493
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;-><init>(Lcom/networkbench/agent/impl/e/a/c;)V

    .line 494
    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 524
    :goto_0
    if-nez v0, :cond_2

    .line 525
    const-string v0, "processCustom error: null == childTrace"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 547
    :goto_1
    return-void

    .line 510
    :cond_0
    const-string v0, "processEnterCustom has parent"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 512
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "processCustom threadlocalTrace is null!"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    .line 541
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 542
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " processCustom add new trace failed! + e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 518
    :cond_1
    :try_start_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 519
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 521
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->registerNewTrace(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSEventTraceEngine childTrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uuid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 532
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->pushTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V

    .line 534
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->j:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/e/a/c;->a(Ljava/util/List;)V

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static processExitCustom(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 552
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    .line 553
    if-nez v0, :cond_1

    .line 554
    const-string v0, "processExitCustom current NBSEventTraceUnit is null"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    .line 560
    iget-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    if-eqz v1, :cond_2

    .line 561
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    .line 562
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/api/v2/ISystemTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/networkbench/agent/impl/e/a/c;->threadName:Ljava/lang/String;

    .line 565
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSEventTraceEngine exitMethod : add trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processExitCustom displayName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 571
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/a;->b:Lcom/networkbench/agent/impl/e/a/c;

    iget-object v0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->endEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "eventV2: Caught error while calling exitMethod()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 575
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSEventTraceEngine subTrace exitMethod : add trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :try_start_2
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->complete()V
    :try_end_2
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 589
    :try_start_3
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/e/a/c;

    .line 592
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    const-string v1, "processExitCustom this root is not the parent root"

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 612
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/agent/impl/e/a/c;

    .line 613
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    iget-wide v2, v1, Lcom/networkbench/agent/impl/e/a/c;->b:J

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/networkbench/agent/impl/e/a/c;->b:J

    goto/16 :goto_0

    .line 578
    :catch_1
    move-exception v0

    .line 579
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 580
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private static pushTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 3

    .prologue
    .line 880
    if-nez p0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 884
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    .line 886
    if-nez v0, :cond_1

    .line 887
    const-string v0, "traceStack is null"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 893
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v0, "traceStack is empty + 1"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 900
    :cond_2
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 895
    :cond_3
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 896
    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceStack size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static registerNewTrace(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentAvaliableEngine()Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    move-result-object v1

    .line 753
    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 756
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 759
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v2

    .line 761
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventV2: parentTrace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 762
    new-instance v0, Lcom/networkbench/agent/impl/e/a/c;

    iget-object v3, v2, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-direct {v0, p0, v3, v1}, Lcom/networkbench/agent/impl/e/a/c;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;)V

    .line 763
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/networkbench/agent/impl/e/a/c;->metricName:Ljava/lang/String;

    .line 765
    :try_start_0
    iget-object v1, v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/e/a/a;->a(Lcom/networkbench/agent/impl/e/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/e/a/c;->addChild(Lcom/networkbench/agent/impl/instrumentation/NBSTrace;)V

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public static setCurrentDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 944
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 950
    :goto_0
    return-void

    .line 947
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    iput-object p0, v0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 923
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    .line 932
    if-eqz p1, :cond_0

    .line 933
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->getCurrentTrace()Lcom/networkbench/agent/impl/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setSystemTrace(Lcom/networkbench/agent/impl/api/v2/ISystemTrace;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->systemTrace:Lcom/networkbench/agent/impl/api/v2/ISystemTrace;

    .line 63
    return-void
.end method

.method public static startEventTrace(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->startEventTrace(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static startEventTrace(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/e/a/c;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/e/a/c;-><init>()V

    .line 79
    iput-object p0, v1, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileView/OpEvent/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->metricName:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    .line 82
    iget v0, p1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$ListenerActionType;->order:I

    iput v0, v1, Lcom/networkbench/agent/impl/e/a/c;->e:I

    .line 83
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    iput-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->f:Ljava/lang/String;

    .line 84
    iput-object p2, v1, Lcom/networkbench/agent/impl/e/a/c;->h:Ljava/lang/String;

    .line 85
    iput-object p0, v1, Lcom/networkbench/agent/impl/e/a/c;->i:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventV2: Started trace of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEventTrace create rooteventV2: Started trace of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threadLocalTraceStack size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/TraceStack;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/TraceStack;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->b(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;-><init>(Lcom/networkbench/agent/impl/e/a/c;)V

    .line 97
    iput-object v0, v1, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 100
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->pushTraceContext(Lcom/networkbench/agent/impl/e/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "eventV2: Caught error while initializing Tracer, shutting it down"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 106
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public onHarvestBefore()V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public storeCompletedTrace(Lcom/networkbench/agent/impl/e/a/c;)V
    .locals 3

    .prologue
    .line 958
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/e/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->b(Ljava/lang/String;)I

    .line 960
    if-nez p1, :cond_0

    .line 972
    :goto_0
    return-void

    .line 966
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->eventTrace:Lcom/networkbench/agent/impl/e/a/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/e/a/a;->b(Lcom/networkbench/agent/impl/e/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "eventV2: Caught error while calling storeCompletedTrace()"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
