.class public Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;
.super Lcom/ofo/ofopay/views/JsNativeHandler;
.source "BaseAuthActivity.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthJsNativeHandler"
.end annotation


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ofo/ofopay/activities/BaseAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mOrgId:Ljava/lang/String;

.field private mTicket:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-direct {p0}, Lcom/ofo/ofopay/views/JsNativeHandler;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 182
    iput-object p3, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mUserId:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mOrgId:Ljava/lang/String;

    .line 184
    iput-object p5, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mTicket:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public onAuthDone()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-virtual {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthPageClosed()V

    .line 219
    :cond_0
    return-void
.end method

.method public onAuthFailed(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0, p1, p2}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$800(Lcom/ofo/ofopay/activities/BaseAuthActivity;ILjava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public onAuthSucceed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$900(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method public postAuthParams(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 194
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v0, "orgId"

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "userId"

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mOrgId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "ticket"

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mTicket:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/activities/BaseAuthActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$700(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void

    .line 199
    :cond_1
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$AuthJsNativeHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$600(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method
