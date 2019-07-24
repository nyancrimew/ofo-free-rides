.class Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;
.super Ljava/lang/Object;
.source "FBVerifyCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->i(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/ui/login/fbverifycode/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->e(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    .line 291
    invoke-static {v2}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/FaceBookInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->g(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v4}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->h(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v4

    invoke-virtual {v4}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    .line 292
    invoke-static {v5}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v5

    invoke-virtual {v5}, Lso/ofo/abroad/bean/FaceBookInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v6}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v6

    invoke-virtual {v6}, Lso/ofo/abroad/bean/FaceBookInfo;->getImg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v7}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v7

    invoke-virtual {v7}, Lso/ofo/abroad/bean/FaceBookInfo;->getSex()I

    move-result v7

    iget-object v8, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    .line 293
    invoke-static {v8}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v8

    invoke-virtual {v8}, Lso/ofo/abroad/bean/FaceBookInfo;->getAgeMax()I

    move-result v8

    iget-object v9, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v9}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;

    move-result-object v9

    invoke-virtual {v9}, Lso/ofo/abroad/bean/FaceBookInfo;->getAgeMin()I

    move-result v9

    .line 290
    invoke-virtual/range {v0 .. v9}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 294
    const-string v0, "FBVerifyNumber"

    const-string v1, "continue"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
