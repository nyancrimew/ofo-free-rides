.class public Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "FBVerifyCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/login/fbverifycode/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/bean/FaceBookInfo;

.field private B:Landroid/view/View;

.field private C:Lso/ofo/abroad/widget/AutoStyledEditText$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/EditText;

.field private q:Lso/ofo/abroad/ui/login/fbverifycode/b;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/PopupWindow;

.field private u:Landroid/view/View;

.field private v:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Ljava/lang/String;

.field private z:Lso/ofo/abroad/widget/AutoStyledEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 363
    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$5;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->C:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$2;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f0801e0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->n:Landroid/view/View;

    .line 132
    const v0, 0x7f0804fc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->o:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f08031b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f080379

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->B:Landroid/view/View;

    .line 135
    const v0, 0x7f0801df

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->r:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0801de

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->s:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    const v0, 0x7f0800cf

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f08008b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->C:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->F()V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setInputType(I)V

    .line 148
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->b(Landroid/app/Activity;)V

    .line 149
    const-string v0, "FBVerifyNumber"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private D()V
    .locals 0

    .prologue
    .line 188
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 225
    const-string v0, "input_method"

    .line 226
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 227
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 228
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$3;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ai;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/ai$a;)V

    .line 279
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 314
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 344
    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    .line 343
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

.method static synthetic a(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->G()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/bean/FaceBookInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->A:Lso/ofo/abroad/bean/FaceBookInfo;

    return-object v0
.end method

.method private f(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->u:Landroid/view/View;

    .line 284
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->u:Landroid/view/View;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e00c4

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/ButtonLoadingView;->setAllCaps(Z)V

    .line 287
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$4;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->u:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    .line 301
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 302
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->x()V

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->u:Landroid/view/View;

    const/16 v2, 0x30

    .line 306
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    const v4, 0x7f060137

    invoke-static {p0, v4}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 305
    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v4, "android/widget/PopupWindow"

    const-string v5, "showAtLocation"

    const-string v6, "(Landroid/view/View;III)V"

    const-string v7, "android/widget/PopupWindow"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAtLocation(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 308
    :cond_1
    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Lso/ofo/abroad/ui/login/fbverifycode/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FACEBOOK_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FaceBookInfo;

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->A:Lso/ofo/abroad/bean/FaceBookInfo;

    .line 82
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/login/fbverifycode/b;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e032b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 5

    .prologue
    .line 242
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "android/widget/Toast"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/Toast"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->y:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/Bean;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->a(Landroid/app/Activity;)V

    .line 248
    const-string v0, "FBVerifyNumber"

    const-string v1, "verifysuccess"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->c()V

    .line 251
    const-string v0, "Login"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public c(Lso/ofo/abroad/bean/Bean;)V
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "android/widget/Toast"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/Toast"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    .line 257
    :cond_0
    return-void
.end method

.method public changeInputNormalStyle(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const v0, 0x7f0500ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    return-void
.end method

.method public changeInputStyle(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    const v0, 0x7f050048

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 361
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 181
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 157
    :sswitch_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->D()V

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->o()V

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :sswitch_3
    const v0, 0x7f0e0128

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "FBVerifyNumber"

    const-string v1, "send"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->b()V

    .line 176
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->C()V

    goto :goto_0

    .line 170
    :cond_1
    const v0, 0x7f0e0334

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "FBVerifyNumber"

    const-string v1, "resend"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800cf -> :sswitch_2
        0x7f080110 -> :sswitch_3
        0x7f0801e0 -> :sswitch_0
        0x7f0804fc -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "FBVerifyCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0a0030

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->B()V

    .line 73
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->A()V

    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->z()V

    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->y()V

    .line 76
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "FBVerifyCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 319
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->G()V

    .line 320
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->c()V

    .line 323
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onResume()V

    .line 262
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->q:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a()V

    .line 263
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e0334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 216
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->E()V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->v:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 222
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 232
    return-object p0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->b(Z)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->b(Z)V

    goto :goto_0
.end method
