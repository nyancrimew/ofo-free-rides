.class Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;
.super Ljava/lang/Object;
.source "RiddingEndActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Lso/ofo/abroad/bean/BaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/RiddingEndActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->finish()V

    .line 307
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
