.class public Lso/ofo/abroad/widget/BikeLocationInputView;
.super Landroid/widget/LinearLayout;
.source "BikeLocationInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/BikeLocationInputView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/content/Context;

.field private e:Lso/ofo/abroad/widget/BikeLocationInputView$a;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lso/ofo/abroad/widget/BikeLocationInputView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/BikeLocationInputView$1;-><init>(Lso/ofo/abroad/widget/BikeLocationInputView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->f:Landroid/text/TextWatcher;

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->d:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->a:Landroid/view/LayoutInflater;

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Lso/ofo/abroad/widget/BikeLocationInputView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/BikeLocationInputView$1;-><init>(Lso/ofo/abroad/widget/BikeLocationInputView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->f:Landroid/text/TextWatcher;

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->d:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->a:Landroid/view/LayoutInflater;

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lso/ofo/abroad/widget/BikeLocationInputView$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/BikeLocationInputView$1;-><init>(Lso/ofo/abroad/widget/BikeLocationInputView;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->f:Landroid/text/TextWatcher;

    .line 51
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->d:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->a:Landroid/view/LayoutInflater;

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a()V

    .line 54
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/BikeLocationInputView;)Lso/ofo/abroad/widget/BikeLocationInputView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->e:Lso/ofo/abroad/widget/BikeLocationInputView$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0803c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->c:Landroid/widget/ImageButton;

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0803be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->b:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/BikeLocationInputView;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/widget/BikeLocationInputView$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/widget/BikeLocationInputView$2;-><init>(Lso/ofo/abroad/widget/BikeLocationInputView;Landroid/app/Activity;)V

    .line 105
    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 125
    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 130
    const v1, 0x7f0803c5

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a(Landroid/app/Activity;)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method public setOnTextChangeObserver(Lso/ofo/abroad/widget/BikeLocationInputView$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView;->e:Lso/ofo/abroad/widget/BikeLocationInputView$a;

    .line 72
    return-void
.end method
