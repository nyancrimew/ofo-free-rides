.class Lcom/ofo/ofopay/activities/BaseAuthActivity$6;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->callWebViewJsApi(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iput-object p2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->val$values:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$400(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Lcom/ofo/ofopay/views/WebViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->val$name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$6;->val$values:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ofo/ofopay/views/WebViewContainer;->callJsApi(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method
