.class Lcom/ofo/ofopay/activities/BaseAuthActivity$7;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->updateTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    iput-object p2, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-static {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->access$500(Lcom/ofo/ofopay/activities/BaseAuthActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$7;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method
