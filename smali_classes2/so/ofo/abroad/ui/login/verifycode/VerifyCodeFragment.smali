.class public Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "VerifyCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/login/verifycode/a$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lso/ofo/abroad/widget/board/NumberKeyboardView;

.field private n:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private o:Ljava/lang/String;

.field private p:Lso/ofo/abroad/ui/login/b;

.field private q:Lso/ofo/abroad/ui/login/verifycode/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 32
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "LOGIN_MOBILE_NUMBER"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "LOGIN_MOBILE_CCC"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "LOGIN_MOBILE_EMAIL"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "LOGIN_MOBILE_PAGEFROMID"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/verifycode/c;-><init>(Lso/ofo/abroad/ui/login/verifycode/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->q:Lso/ofo/abroad/ui/login/verifycode/c;

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->q:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 130
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeCountDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0e03ca

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 199
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/LoginInfo;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, "Login"

    const-string v1, "login_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setUserId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 178
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 135
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0e0084

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 140
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0e03c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d()V

    .line 155
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 216
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 205
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->q:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->a()V

    .line 206
    const-string v0, "VerifyNumber"

    const-string v1, "resend"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->p:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/b;->o_()V

    goto :goto_0

    .line 213
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->q:Lso/ofo/abroad/ui/login/verifycode/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x7f080284 -> :sswitch_0
        0x7f0804fc -> :sswitch_1
        0x7f0804fe -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string v1, "LOGIN_MOBILE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->i:Ljava/lang/String;

    .line 70
    const-string v1, "LOGIN_MOBILE_CCC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->j:Ljava/lang/String;

    .line 71
    const-string v1, "LOGIN_MOBILE_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->k:Ljava/lang/String;

    .line 72
    const-string v1, "LOGIN_MOBILE_PAGEFROMID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->l:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->h()V

    .line 74
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/login/b;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->p:Lso/ofo/abroad/ui/login/b;

    .line 75
    const-string v0, "VerifyNumber"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    const v0, 0x7f0a0131

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0804fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->g:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f080280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->b:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->b:Landroid/widget/TextView;

    const v2, 0x7f0e01d6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 86
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f080283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    .line 88
    const v0, 0x7f080281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f080284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f080282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->f:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0804fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v5}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0801d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/board/NumberKeyboardView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->m:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->m:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/board/NumberKeyboardView;)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->h:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    new-instance v2, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment$1;-><init>(Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->setOnPasswordChangedListener(Lso/ofo/abroad/widget/gridpwd/GridPasswordView$a;)V

    .line 114
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onDestroy()V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/VerifyCodeFragment;->q:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->b()V

    .line 222
    return-void
.end method
