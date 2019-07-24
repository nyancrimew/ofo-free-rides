.class Lcom/ofo/ofopay/OfoPayManager$1;
.super Ljava/lang/Object;
.source "OfoPayManager.java"

# interfaces
.implements Lcom/ofo/ofopay/callbacks/IPreAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/OfoPayManager;->authorize(Lcom/ofo/ofopay/bean/request/PreAuthRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/OfoPayManager;

.field final synthetic val$request:Lcom/ofo/ofopay/bean/request/PreAuthRequest;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/OfoPayManager;Lcom/ofo/ofopay/bean/request/PreAuthRequest;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ofo/ofopay/OfoPayManager$1;->this$0:Lcom/ofo/ofopay/OfoPayManager;

    iput-object p2, p0, Lcom/ofo/ofopay/OfoPayManager$1;->val$request:Lcom/ofo/ofopay/bean/request/PreAuthRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ofo/ofopay/CallbackManager;->onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V

    .line 86
    return-void
.end method

.method public onPreAuthSucceed(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ofo/ofopay/OfoPayManager$1;->this$0:Lcom/ofo/ofopay/OfoPayManager;

    invoke-static {v0}, Lcom/ofo/ofopay/OfoPayManager;->access$000(Lcom/ofo/ofopay/OfoPayManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/OfoPayManager$1;->this$0:Lcom/ofo/ofopay/OfoPayManager;

    .line 81
    invoke-static {v1}, Lcom/ofo/ofopay/OfoPayManager;->access$000(Lcom/ofo/ofopay/OfoPayManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ofo/ofopay/OfoPayManager$1;->val$request:Lcom/ofo/ofopay/bean/request/PreAuthRequest;

    iget-object v2, v2, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->orgId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ofo/ofopay/OfoPayManager$1;->val$request:Lcom/ofo/ofopay/bean/request/PreAuthRequest;

    iget-object v3, v3, Lcom/ofo/ofopay/bean/request/PreAuthRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->getIntentForAddPayment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method
