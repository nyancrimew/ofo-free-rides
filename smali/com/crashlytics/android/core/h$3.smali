.class final Lcom/crashlytics/android/core/h$3;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/h;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;Lcom/crashlytics/android/core/h$a;)Lcom/crashlytics/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/h$a;

.field final synthetic b:Lcom/crashlytics/android/core/h$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/h$a;Lcom/crashlytics/android/core/h$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/crashlytics/android/core/h$3;->a:Lcom/crashlytics/android/core/h$a;

    iput-object p2, p0, Lcom/crashlytics/android/core/h$3;->b:Lcom/crashlytics/android/core/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 90
    iget-object v0, p0, Lcom/crashlytics/android/core/h$3;->a:Lcom/crashlytics/android/core/h$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/core/h$a;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/core/h$3;->b:Lcom/crashlytics/android/core/h$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h$b;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
