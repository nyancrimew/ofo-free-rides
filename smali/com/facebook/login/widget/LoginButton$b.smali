.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method protected constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/d;
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lcom/facebook/login/d;->c()Lcom/facebook/login/d;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/d;

    .line 806
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/d;

    .line 807
    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 770
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/d;

    move-result-object v1

    .line 771
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->g(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 775
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/login/R$string;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 778
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 780
    iget-object v6, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 781
    invoke-virtual {v6}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 783
    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 780
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lcom/facebook/login/widget/LoginButton$b$1;

    invoke-direct {v7, p0, v1}, Lcom/facebook/login/widget/LoginButton$b$1;-><init>(Lcom/facebook/login/widget/LoginButton$b;Lcom/facebook/login/d;)V

    .line 791
    invoke-virtual {v0, v4, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 796
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 797
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v0, "android/app/AlertDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    const-string v3, "android/app/AlertDialog"

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

    const-string v3, "android/app/AlertDialog"

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

    const-string v0, "android/app/AlertDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 801
    :cond_2
    :goto_2
    return-void

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 799
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/login/d;->d()V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lcom/facebook/login/d;

    move-result-object v0

    .line 738
    sget-object v1, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/LoginAuthorizationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 741
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 742
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->b(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    .line 767
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 744
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 745
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 746
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 744
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->b(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 749
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 750
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 748
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0

    .line 753
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 754
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 755
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 756
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 754
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 757
    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 758
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 759
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 760
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 762
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 763
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 764
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    .line 762
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 720
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 723
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$b;->a(Landroid/content/Context;)V

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    .line 730
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string v3, "logging_in"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 734
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->b()V

    goto :goto_0

    .line 731
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
