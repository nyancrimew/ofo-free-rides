.class Lcom/onesignal/n$1$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/n$1;


# direct methods
.method constructor <init>(Lcom/onesignal/n$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/onesignal/n$1$2;->b:Lcom/onesignal/n$1;

    iput-object p2, p0, Lcom/onesignal/n$1$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 69
    iget-object v0, p0, Lcom/onesignal/n$1$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/n;->a(Landroid/app/Activity;)V

    .line 70
    return-void
.end method
