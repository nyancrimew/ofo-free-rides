.class public Lso/ofo/abroad/utils/j;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/j$b;,
        Lso/ofo/abroad/utils/j$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field private static c:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private static d:Landroid/widget/ProgressBar;

.field private static e:Lso/ofo/abroad/ui/payment/paymentList/b;

.field private static f:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lso/ofo/abroad/utils/j;->a:Z

    .line 65
    sput v0, Lso/ofo/abroad/utils/j;->b:I

    return-void
.end method

.method static synthetic a()Lso/ofo/abroad/ui/payment/paymentList/b;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lso/ofo/abroad/utils/j;->e:Lso/ofo/abroad/ui/payment/paymentList/b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 628
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 630
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00a8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 631
    const v0, 0x7f08018b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 632
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    const v0, 0x7f08018a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 634
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 635
    new-instance v1, Lso/ofo/abroad/widget/a;

    invoke-direct {v1, p0, v4, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 637
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p3}, Lso/ofo/abroad/widget/a;->b(I)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 640
    invoke-virtual {v0, p4}, Lso/ofo/abroad/widget/a;->b(Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    .line 641
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 644
    :cond_2
    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;)Lso/ofo/abroad/widget/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CommonDialogVpBean;",
            ">;)",
            "Lso/ofo/abroad/widget/a;"
        }
    .end annotation

    .prologue
    .line 776
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    const/4 v1, 0x0

    .line 871
    :goto_0
    return-object v1

    .line 780
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 781
    const v0, 0x7f08009a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 782
    const v1, 0x7f08037c

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 783
    const v2, 0x7f080304

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 784
    const v2, 0x7f080129

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 785
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 790
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_2

    .line 791
    const v3, 0x7f0a00a7

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 792
    const v3, 0x7f08047a

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 793
    const v4, 0x7f080430

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 794
    const v5, 0x7f080148

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 795
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso/ofo/abroad/bean/CommonDialogVpBean;

    .line 796
    iget v12, v6, Lso/ofo/abroad/bean/CommonDialogVpBean;->titleName:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 797
    iget v3, v6, Lso/ofo/abroad/bean/CommonDialogVpBean;->icon:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 798
    iget v3, v6, Lso/ofo/abroad/bean/CommonDialogVpBean;->helpDes:I

    invoke-virtual {v5, v3}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(I)V

    .line 799
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 801
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;I)V

    .line 802
    new-instance v3, Lso/ofo/abroad/utils/j$a;

    invoke-direct {v3, v10}, Lso/ofo/abroad/utils/j$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 803
    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_9

    .line 804
    :cond_3
    const/4 p1, 0x0

    .line 810
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 811
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lso/ofo/abroad/utils/j$1;

    invoke-direct {v4, v9, v1}, Lso/ofo/abroad/utils/j$1;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 812
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 821
    new-instance v1, Lso/ofo/abroad/utils/j$2;

    invoke-direct {v1, v9, p0, p1}, Lso/ofo/abroad/utils/j$2;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 858
    new-instance v0, Lso/ofo/abroad/widget/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v8, v1}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 859
    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 860
    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 861
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 862
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 863
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 865
    :cond_8
    new-instance v0, Lso/ofo/abroad/utils/j$3;

    invoke-direct {v0, v1}, Lso/ofo/abroad/utils/j$3;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 806
    :cond_9
    if-eqz p1, :cond_4

    .line 807
    const/4 v3, 0x1

    sput-boolean v3, Lso/ofo/abroad/utils/j;->a:Z

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0a00b9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 164
    const v1, 0x7f080459

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v1, 0x7f080082

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v1, Lso/ofo/abroad/widget/a;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 168
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 170
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 171
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/Dialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/widget/Toast"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/TimePickerDialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v0, v2, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 173
    :cond_3
    const v0, 0x7f080458

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lso/ofo/abroad/utils/j$9;

    invoke-direct {v2, v1}, Lso/ofo/abroad/utils/j$9;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0081

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1157
    const v0, 0x7f080132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    const v0, 0x7f080133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1160
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    new-instance v0, Lso/ofo/abroad/widget/a;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, v4}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1162
    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 1164
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 1165
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1166
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 1168
    :cond_2
    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/String;II)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 422
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 424
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 425
    const v0, 0x7f080349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 426
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v0, Lso/ofo/abroad/widget/a;

    invoke-direct {v0, p0, v1, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 428
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p3}, Lso/ofo/abroad/widget/a;->a(I)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/a;->c(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p4}, Lso/ofo/abroad/widget/a;->b(I)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/a;->b(Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 434
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 437
    :cond_2
    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Lso/ofo/abroad/widget/a;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 535
    new-instance v1, Lso/ofo/abroad/widget/a;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 536
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 538
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 539
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 540
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 541
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    .line 542
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 543
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 545
    :cond_3
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 478
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 481
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 482
    const v0, 0x7f080349

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 483
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v1, Lso/ofo/abroad/widget/a;

    invoke-direct {v1, p0, v4, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 486
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lso/ofo/abroad/widget/a;->a(Landroid/view/View$OnClickListener;)V

    .line 487
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 490
    :cond_2
    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;
    .locals 13

    .prologue
    .line 989
    const v0, 0x7f0e032f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 990
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v5, p3

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 965
    const v0, 0x7f0e032f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 966
    const/4 v3, 0x1

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move v4, v2

    move v5, v2

    move-object v6, p1

    move-object v11, v10

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;",
            "Lso/ofo/abroad/ui/payment/paymentList/a;",
            ")",
            "Lso/ofo/abroad/widget/a;"
        }
    .end annotation

    .prologue
    .line 998
    .line 999
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a00b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1000
    const v1, 0x7f08015e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1001
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    const v1, 0x7f08015c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sput-object v1, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    .line 1003
    const v1, 0x7f08015b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sput-object v1, Lso/ofo/abroad/utils/j;->d:Landroid/widget/ProgressBar;

    .line 1004
    const v1, 0x7f080158

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1005
    if-eqz p3, :cond_8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    const v1, 0x7f08015a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 1007
    const v1, 0x7f080218

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/widget/ButtonLoadingView;

    sput-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 1008
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 1009
    if-eqz p4, :cond_9

    .line 1010
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 1011
    if-lez p5, :cond_0

    .line 1012
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v1, p5}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 1017
    :cond_0
    :goto_1
    if-eqz p11, :cond_1

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1018
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 1019
    if-nez p2, :cond_1

    .line 1020
    invoke-static/range {p11 .. p11}, Lso/ofo/abroad/utils/j;->a(Ljava/util/List;)V

    .line 1023
    :cond_1
    sget-object v1, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    move-object/from16 v0, p11

    invoke-static {p0, v1, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 1024
    new-instance v1, Lso/ofo/abroad/widget/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 1025
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1026
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 1027
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 1028
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/b;

    move-object/from16 v0, p11

    invoke-direct {v1, p0, v0, p6}, Lso/ofo/abroad/ui/payment/paymentList/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lso/ofo/abroad/utils/j;->e:Lso/ofo/abroad/ui/payment/paymentList/b;

    .line 1029
    sget-object v1, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    sget-object v3, Lso/ofo/abroad/utils/j;->e:Lso/ofo/abroad/ui/payment/paymentList/b;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1031
    if-eqz p11, :cond_2

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1033
    :cond_2
    sget-object v1, Lso/ofo/abroad/utils/j;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    invoke-static/range {p9 .. p9}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1035
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p12

    invoke-static/range {v1 .. v6}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    .line 1041
    :cond_3
    :goto_2
    sget-object v1, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    new-instance v3, Lso/ofo/abroad/utils/j$4;

    move-object/from16 v0, p12

    invoke-direct {v3, p4, v2, v0}, Lso/ofo/abroad/utils/j$4;-><init>(ZLso/ofo/abroad/widget/a;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1056
    new-instance v1, Lso/ofo/abroad/utils/j$5;

    invoke-direct {v1, v2, p0}, Lso/ofo/abroad/utils/j$5;-><init>(Lso/ofo/abroad/widget/a;Landroid/app/Activity;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    new-instance v1, Lso/ofo/abroad/utils/j$6;

    invoke-direct {v1, v2}, Lso/ofo/abroad/utils/j$6;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1071
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v1, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/Toast;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/app/TimePickerDialog;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v1, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 1073
    :cond_7
    return-object v2

    .line 1005
    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 1015
    :cond_9
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1037
    :cond_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p12

    invoke-static/range {v1 .. v6}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;",
            "Lso/ofo/abroad/ui/payment/paymentList/a;",
            ")",
            "Lso/ofo/abroad/widget/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 982
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 983
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/utils/j$b;)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1175
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0081

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1176
    const v0, 0x7f080132

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1177
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    const v0, 0x7f080133

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 1179
    const v1, 0x7f08002b

    .line 1180
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 1181
    invoke-virtual {v1, v5}, Lso/ofo/abroad/widget/AutoSizingTextView;->setVisibility(I)V

    .line 1182
    const v1, 0x7f08002e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 1183
    const v5, 0x7f0e034a

    invoke-static {v5}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    new-instance v1, Lso/ofo/abroad/widget/a;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v4, v5}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1185
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 1186
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 1187
    new-instance v4, Lso/ofo/abroad/utils/j$10;

    invoke-direct {v4, p1, v0}, Lso/ofo/abroad/utils/j$10;-><init>(Lso/ofo/abroad/utils/j$b;Lso/ofo/abroad/widget/ButtonLoadingView;)V

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 1196
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1197
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 1199
    :cond_2
    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 202
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 203
    const v0, 0x7f0e03a2

    .line 204
    invoke-static {p0}, Lso/ofo/abroad/utils/VerifyUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const v0, 0x7f0e0158

    .line 207
    :cond_0
    new-instance v1, Lso/ofo/abroad/widget/b;

    invoke-direct {v1}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 208
    new-instance v2, Lso/ofo/abroad/widget/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 209
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/b$a;->f(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    const v2, 0x7f0e0069

    new-instance v3, Lso/ofo/abroad/utils/j$11;

    invoke-direct {v3, v1}, Lso/ofo/abroad/utils/j$11;-><init>(Lso/ofo/abroad/widget/b;)V

    const v4, 0x7f0e022d

    new-instance v5, Lso/ofo/abroad/utils/j$12;

    invoke-direct {v5, v1}, Lso/ofo/abroad/utils/j$12;-><init>(Lso/ofo/abroad/widget/b;)V

    .line 210
    invoke-virtual {v0, v2, v3, v4, v5}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    .line 223
    invoke-virtual {v1, p0, v0}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 224
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/widget/LinearLayout;I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 908
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 909
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 910
    invoke-static {p0, v5}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    .line 911
    invoke-static {p0, v5}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    .line 912
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 913
    invoke-static {p0, v5}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 914
    invoke-static {p0, v5}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 916
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 917
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 187
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f080349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v0, Lso/ofo/abroad/widget/a;

    invoke-direct {v0, p0, v1, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 191
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 193
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 196
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lso/ofo/abroad/bean/BaseBean;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1, p2, p3}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Lso/ofo/abroad/bean/BaseBean;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/bean/UpdateVersionBean;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 324
    .line 325
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 326
    const v0, 0x7f0800f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    const v1, 0x7f0800f2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328
    const v2, 0x7f0800f1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 329
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UpdateVersionBean;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v2, Lso/ofo/abroad/widget/a;

    invoke-direct {v2, p0, v5, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 331
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e017b

    .line 332
    invoke-static {v6}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UpdateVersionBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lso/ofo/abroad/widget/a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 335
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/Dialog"

    invoke-static {v0, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/widget/Toast"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v3

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/TimePickerDialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v3

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 338
    :cond_2
    new-instance v0, Lso/ofo/abroad/utils/j$13;

    invoke-direct {v0, v2}, Lso/ofo/abroad/utils/j$13;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 2

    .prologue
    .line 1079
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    new-instance v1, Lso/ofo/abroad/utils/j$7;

    invoke-direct {v1, p0, p4, p5, p1}, Lso/ofo/abroad/utils/j$7;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v0, p2, p3, v1}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 1092
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 924
    const/4 v2, 0x5

    .line 925
    const v0, 0x7f0600f6

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v1

    .line 927
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 930
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 931
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 932
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 937
    :cond_0
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 938
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    return-void

    .line 934
    :cond_1
    int-to-double v4, v1

    int-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 942
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 943
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 944
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 946
    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v2}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 952
    :cond_1
    return-void
.end method

.method static synthetic b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lso/ofo/abroad/utils/j;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 397
    .line 398
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 399
    const v0, 0x7f0800e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    const v1, 0x7f0800e9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 401
    const v2, 0x7f0800e2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 402
    const v6, 0x7f0e039a

    invoke-static {v6}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    new-instance v2, Lso/ofo/abroad/widget/a;

    invoke-direct {v2, p0, v5, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 404
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    const v5, 0x7f0e039e

    .line 405
    invoke-static {v5}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lso/ofo/abroad/widget/a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 408
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/Dialog"

    invoke-static {v0, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/widget/Toast"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v3

    :cond_0
    if-nez v0, :cond_1

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/TimePickerDialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v3

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 411
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-object v2

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)Lso/ofo/abroad/widget/a;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 549
    new-instance v1, Lso/ofo/abroad/widget/a;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 550
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 552
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 553
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 554
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 555
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    .line 556
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 557
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 559
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 232
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 233
    const v0, 0x7f080349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v0, Lso/ofo/abroad/widget/a;

    invoke-direct {v0, p0, v1, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 236
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v0

    const v1, 0x7f0e007d

    .line 238
    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->b(I)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 240
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 243
    :cond_3
    return-void
.end method

.method private static b(Landroid/app/Activity;Lso/ofo/abroad/bean/BaseBean;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1125
    sget-object v0, Lso/ofo/abroad/utils/j;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1126
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 1127
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/PaymentAccount;

    .line 1130
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PaymentAccount;->isDisable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1131
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 1143
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Ljava/util/List;)V

    .line 1146
    :cond_1
    sget-object v1, Lso/ofo/abroad/utils/j;->e:Lso/ofo/abroad/ui/payment/paymentList/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/paymentList/b;->a(Ljava/util/List;)V

    .line 1147
    sget-object v1, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    invoke-static {p0, v1, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 1148
    sget-object v0, Lso/ofo/abroad/utils/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 1149
    return-void

    .line 1133
    :cond_2
    sget-object v1, Lso/ofo/abroad/utils/j;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 1134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/PaymentAccount;

    .line 1135
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1136
    if-eqz p3, :cond_3

    .line 1137
    invoke-interface {p3, v1}, Lso/ofo/abroad/ui/payment/paymentList/a;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lso/ofo/abroad/bean/UpdateVersionBean;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 352
    .line 353
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 354
    const v0, 0x7f0800f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    const v1, 0x7f0800f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 356
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UpdateVersionBean;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v1, Lso/ofo/abroad/widget/a;

    invoke-direct {v1, p0, v2, v3}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 358
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0e017b

    .line 359
    invoke-static {v5}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UpdateVersionBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v4}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 361
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 362
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->show()V

    const-string v1, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/Dialog"

    invoke-static {v1, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v1, v3

    :goto_0
    if-nez v1, :cond_0

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/widget/Toast"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/Toast;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v1, v3

    :cond_0
    if-nez v1, :cond_1

    const-string v4, "so/ofo/abroad/widget/DialogView"

    const-string v5, "show"

    const-string v6, "()V"

    const-string v7, "android/app/TimePickerDialog"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/TimePickerDialog;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/PopupMenu"

    invoke-static {v1, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 364
    :cond_2
    new-instance v1, Lso/ofo/abroad/utils/j$14;

    invoke-direct {v1, v2}, Lso/ofo/abroad/utils/j$14;-><init>(Lso/ofo/abroad/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-void

    :cond_3
    move v1, v4

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/d;-><init>()V

    new-instance v1, Lso/ofo/abroad/utils/j$8;

    invoke-direct {v1, p1, p0, p4, p5}, Lso/ofo/abroad/utils/j$8;-><init>(Lso/ofo/abroad/widget/a;Landroid/app/Activity;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    invoke-virtual {v0, p2, p3, v1}, Lso/ofo/abroad/ui/wallet/pass/d;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 1121
    return-void
.end method
