.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/a;
.super Ljava/lang/Object;
.source "AddMemberDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lso/ofo/abroad/ui/wallet/pass/grouppass/b;

.field private k:Ljava/lang/String;

.field private l:Lso/ofo/abroad/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/ui/wallet/pass/grouppass/b;Lso/ofo/abroad/widget/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->j:Lso/ofo/abroad/ui/wallet/pass/grouppass/b;

    .line 42
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->l:Lso/ofo/abroad/widget/b;

    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->c()V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b()V

    .line 45
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->h:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const v0, 0x7f050048

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const v0, 0x7f0500ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->c:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f0804c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->d:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f0802bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->e:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f08010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f0804cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f080379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->h:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->i:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lso/ofo/abroad/utils/h;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 91
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->k:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 116
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 101
    :sswitch_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->d()V

    goto :goto_0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->j:Lso/ofo/abroad/ui/wallet/pass/grouppass/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->l:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->j:Lso/ofo/abroad/ui/wallet/pass/grouppass/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7f0802c0 -> :sswitch_2
        0x7f0802ef -> :sswitch_0
        0x7f0804cb -> :sswitch_1
    .end sparse-switch
.end method
