.class Lcom/onesignal/n$1$1;
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
.field final synthetic a:Lcom/onesignal/n$1;


# direct methods
.method constructor <init>(Lcom/onesignal/n$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/onesignal/n$1$1;->a:Lcom/onesignal/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 74
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    return-void
.end method
