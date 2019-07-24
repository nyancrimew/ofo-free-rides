.class Lso/ofo/abroad/permission/BasePermissionActivity$2;
.super Ljava/lang/Object;
.source "BasePermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/permission/BasePermissionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/permission/BasePermissionActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/permission/BasePermissionActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    invoke-static {v0}, Lso/ofo/abroad/permission/BasePermissionActivity;->b(Lso/ofo/abroad/permission/BasePermissionActivity;)Lso/ofo/abroad/permission/BasePermissionActivity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    iget-object v1, v1, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    invoke-static {v0}, Lso/ofo/abroad/permission/BasePermissionActivity;->c(Lso/ofo/abroad/permission/BasePermissionActivity;)I

    move-result v0

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    iget-object v1, v1, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    .line 104
    invoke-static {v2}, Lso/ofo/abroad/permission/BasePermissionActivity;->d(Lso/ofo/abroad/permission/BasePermissionActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    invoke-static {v3}, Lso/ofo/abroad/permission/BasePermissionActivity;->e(Lso/ofo/abroad/permission/BasePermissionActivity;)Lso/ofo/abroad/permission/b;

    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    .line 109
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity$2;->a:Lso/ofo/abroad/permission/BasePermissionActivity;

    invoke-static {v0}, Lso/ofo/abroad/permission/BasePermissionActivity;->b(Lso/ofo/abroad/permission/BasePermissionActivity;)Lso/ofo/abroad/permission/BasePermissionActivity;

    move-result-object v0

    sget v1, Lso/ofo/abroad/permission/d;->a:I

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
