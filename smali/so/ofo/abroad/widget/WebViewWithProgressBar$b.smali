.class public Lso/ofo/abroad/widget/WebViewWithProgressBar$b;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;->b:Ljava/util/HashMap;

    const-string v1, "ofoToken"

    const-string v2, "User_Token"

    const-string v3, ""

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$b;->b:Ljava/util/HashMap;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
