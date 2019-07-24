.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->appInteraction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iput-object p2, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 625
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;->b:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v1, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    const-string v2, "appInteraction"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$5;->a:Lorg/json/JSONObject;

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    return-void

    .line 625
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
