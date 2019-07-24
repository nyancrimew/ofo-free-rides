.class Lcom/ofo/ofopay/activities/BaseAuthActivity$4;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateStateWhenAuthFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iput p2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->val$errorCode:I

    iput-object p3, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iget v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->val$errorCode:I

    invoke-static {v0, v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$102(Lcom/ofo/ofopay/activities/BaseAuthActivity;I)I

    .line 109
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$4;->val$errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$202(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    return-void
.end method
