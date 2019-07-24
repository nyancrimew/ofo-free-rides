.class Lcom/ofo/ofopay/activities/BaseAuthActivity$2;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Lcom/ofo/ofopay/callbacks/IWebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$2;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$2;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-virtual {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthPageClosed()V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
