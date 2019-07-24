.class Lcom/ofo/ofopay/activities/BaseAuthActivity$3;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateStateWhenAuthSucceed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

.field final synthetic val$authResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iput-object p2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;->val$authResult:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$3;->val$authResult:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$002(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    return-void
.end method
