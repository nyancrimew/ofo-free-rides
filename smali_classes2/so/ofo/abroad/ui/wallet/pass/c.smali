.class public Lso/ofo/abroad/ui/wallet/pass/c;
.super Ljava/lang/Object;
.source "PassManager.java"


# instance fields
.field private a:Lso/ofo/abroad/widget/a;

.field private b:Landroid/app/Activity;

.field private c:Lso/ofo/abroad/ui/wallet/pass/b;

.field private d:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private e:Lso/ofo/abroad/bean/PolicyListItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c;->b:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/c;->c:Lso/ofo/abroad/ui/wallet/pass/b;

    .line 35
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->c:Lso/ofo/abroad/ui/wallet/pass/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    const v0, 0x7f0e0173

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 129
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {p1, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 129
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getDate()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 127
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->b:Landroid/app/Activity;

    const v1, 0x7f0c0057

    const/4 v4, 0x0

    const v5, 0x7f0e0069

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/c$6;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/c$6;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;)V

    const v7, 0x7f0e00b3

    new-instance v8, Lso/ofo/abroad/ui/wallet/pass/c$7;

    invoke-direct {v8, p0, p3}, Lso/ofo/abroad/ui/wallet/pass/c$7;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;I)V

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/c;Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->d:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/bean/PolicyListItem;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->e:Lso/ofo/abroad/bean/PolicyListItem;

    return-object v0
.end method


# virtual methods
.method public a()Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->a:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;ZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;ZZI)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->b:Landroid/app/Activity;

    new-instance v5, Lso/ofo/abroad/ui/wallet/pass/c$4;

    invoke-direct {v5, p0, p3}, Lso/ofo/abroad/ui/wallet/pass/c$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;Z)V

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p4

    .line 94
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;IZLso/ofo/abroad/ui/wallet/pass/grouppass/d;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 113
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/c$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/c$5;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c;->e:Lso/ofo/abroad/bean/PolicyListItem;

    .line 39
    return-void
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/c;->b:Landroid/app/Activity;

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const v0, 0x7f0e0260

    :goto_0
    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/c$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;)V

    invoke-static {v1, p3, p4, v0, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->a:Lso/ofo/abroad/widget/a;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->a:Lso/ofo/abroad/widget/a;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/c$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/c$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080218

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->d:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->d:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c;->d:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/c$3;

    invoke-direct {v1, p0, p4}, Lso/ofo/abroad/ui/wallet/pass/c$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1
    return-void

    .line 46
    :cond_2
    const v0, 0x7f0e0262

    goto :goto_0
.end method
