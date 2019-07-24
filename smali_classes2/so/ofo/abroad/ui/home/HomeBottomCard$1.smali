.class Lso/ofo/abroad/ui/home/HomeBottomCard$1;
.super Ljava/lang/Object;
.source "HomeBottomCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/HomeBottomCard;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/HomeBottomCard;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/HomeBottomCard;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$1;->a:Lso/ofo/abroad/ui/home/HomeBottomCard;

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

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$1;->a:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/ui/home/HomeBottomCard;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
