.class public Lso/ofo/abroad/ui/login/LoginSignupFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "LoginSignupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/login/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private b:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lso/ofo/abroad/ui/login/b;

.field private m:Lso/ofo/abroad/ui/login/c;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/facebook/d;

.field private r:Lso/ofo/abroad/widget/AutoStyledEditText$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 322
    new-instance v0, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$5;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->r:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method public static a(I)Lso/ofo/abroad/ui/login/LoginSignupFragment;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "PAGE_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/LoginSignupFragment;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;)V

    .line 314
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 317
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n:Ljava/lang/String;

    .line 472
    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v2

    .line 474
    iget-object v3, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    iget-object v3, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    const-string v4, "Signup"

    invoke-interface {v3, v0, v1, v2, v4}, Lso/ofo/abroad/ui/login/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    .line 509
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    return-void
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lso/ofo/abroad/bean/FaceBookInfo;

    invoke-direct {v0}, Lso/ofo/abroad/bean/FaceBookInfo;-><init>()V

    .line 207
    new-instance v1, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;

    invoke-direct {v1, p0, v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;Lso/ofo/abroad/bean/FaceBookInfo;)V

    .line 208
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v2, "fields"

    const-string v3, "id,name,email,gender,age_range,picture"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/g;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(ZLjava/lang/String;)V

    .line 347
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 282
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 283
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :goto_0
    move-object p1, v0

    .line 286
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 288
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    :cond_1
    return-void

    .line 283
    :cond_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getTel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0355

    const v4, 0x7f0e0001

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 368
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/login/c;->getPolicyYear(Ljava/lang/String;)Lso/ofo/abroad/bean/PolicyYearBean;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e0296

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e0297

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0298

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 384
    invoke-static {v9, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 408
    return-void

    .line 386
    :cond_1
    const-string v4, "11"

    .line 387
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getPolicyYear()Ljava/lang/String;

    move-result-object v5

    .line 386
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    iget-object v3, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    const v4, 0x7f0e035a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 390
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getYears()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    .line 389
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :cond_2
    const-string v4, "01"

    .line 392
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getPolicyYear()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 393
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    const v3, 0x7f0e0359

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 394
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 396
    :cond_3
    const-string v1, "10"

    .line 397
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getPolicyYear()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    const v2, 0x7f0e0357

    new-array v4, v8, [Ljava/lang/Object;

    .line 400
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getYears()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v3, v4, v7

    .line 399
    invoke-static {v2, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_4
    const-string v1, "00"

    .line 402
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyYearBean;->getPolicyYear()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 404
    invoke-static {v9, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 364
    :cond_0
    return-void

    .line 362
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/login/b;->a(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 431
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0e0069

    const/4 v4, 0x0

    const v5, 0x7f0e0353

    new-instance v6, Lso/ofo/abroad/ui/login/LoginSignupFragment$6;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$6;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 440
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    .line 310
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 453
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0e0069

    const/4 v4, 0x0

    const v5, 0x7f0e01cb

    new-instance v6, Lso/ofo/abroad/ui/login/LoginSignupFragment$7;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$7;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 462
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/b;->b()V

    .line 422
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->r()V

    .line 427
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n:Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    const/4 v3, 0x0

    const-string v4, "Login"

    invoke-interface {v2, v0, v1, v3, v4}, Lso/ofo/abroad/ui/login/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 183
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 185
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 186
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/facebook/login/d;->c()Lcom/facebook/login/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/d;->d()V

    .line 193
    invoke-static {}, Lcom/facebook/login/d;->c()Lcom/facebook/login/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/d;

    .line 194
    invoke-static {}, Lcom/facebook/login/d;->c()Lcom/facebook/login/d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "public_profile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user_friends"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "email"

    aput-object v3, v1, v2

    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/d;->a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    .line 198
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 480
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/login/b;->a(Z)V

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/b;->a(Z)V

    goto :goto_0

    .line 495
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/login/b;->a(Z)V

    goto :goto_0

    .line 502
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v1, :cond_1

    .line 503
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/b;->a(Z)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    .line 514
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/login/c;->verifySignUpInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "Signup"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/login/c;->verifyCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "Login"

    const-string v1, "getverificationcode"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 527
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 528
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    const v1, 0x7f0500ef

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 530
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 536
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->q:Lcom/facebook/d;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->q:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 251
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 262
    const v1, 0x7f0801e0

    if-ne v0, v1, :cond_1

    .line 263
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->p()V

    .line 264
    const-string v0, "Signup"

    const-string v1, "nation"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 265
    :cond_1
    const v1, 0x7f0800cf

    if-ne v0, v1, :cond_2

    .line 266
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->q()V

    goto :goto_0

    .line 267
    :cond_2
    const v1, 0x7f08010f

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->i()V

    .line 269
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "Signup"

    const-string v1, "facebooklogin"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Login"

    const-string v1, "facebooklogin"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-string v1, "PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    .line 92
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/login/b;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    .line 93
    new-instance v0, Lso/ofo/abroad/ui/login/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/c;-><init>(Lso/ofo/abroad/ui/login/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const v0, 0x7f0a00dd

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f0800a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 101
    const v0, 0x7f080105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->r:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 103
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b:Lso/ofo/abroad/widget/AutoSizingTextView;

    const v2, 0x7f0e035c

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    const v0, 0x7f08010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->p:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->q:Lcom/facebook/d;

    .line 113
    invoke-static {}, Lcom/facebook/login/d;->c()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->q:Lcom/facebook/d;

    new-instance v3, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$1;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/d;->a(Lcom/facebook/d;Lcom/facebook/e;)V

    .line 132
    const v0, 0x7f0801e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->i:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0801df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->f:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0801de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->d:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0802ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o:Landroid/view/View;

    .line 137
    const v0, 0x7f0800cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f08031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lso/ofo/abroad/ui/login/LoginSignupFragment$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$2;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/login/LoginSignupFragment$3;-><init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    const v0, 0x7f0801e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->g:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f08037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->h:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 172
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/c;->start()V

    .line 175
    :cond_1
    return-object v1

    .line 106
    :cond_2
    iget v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->k:I

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b:Lso/ofo/abroad/widget/AutoSizingTextView;

    const v2, 0x7f0e01d0

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onResume()V

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m:Lso/ofo/abroad/ui/login/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/c;->onResume()V

    .line 257
    return-void
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l:Lso/ofo/abroad/ui/login/b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/b;->c()V

    .line 415
    :cond_0
    return-void
.end method
