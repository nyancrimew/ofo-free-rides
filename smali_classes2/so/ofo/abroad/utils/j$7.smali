.class final Lso/ofo/abroad/utils/j$7;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lso/ofo/abroad/ui/payment/paymentList/a;

.field final synthetic d:Lso/ofo/abroad/widget/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;Lso/ofo/abroad/widget/a;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lso/ofo/abroad/utils/j$7;->a:Landroid/app/Activity;

    iput-object p2, p0, Lso/ofo/abroad/utils/j$7;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lso/ofo/abroad/utils/j$7;->c:Lso/ofo/abroad/ui/payment/paymentList/a;

    iput-object p4, p0, Lso/ofo/abroad/utils/j$7;->d:Lso/ofo/abroad/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 1087
    invoke-static {}, Lso/ofo/abroad/utils/j;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lso/ofo/abroad/utils/j$7;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 1089
    iget-object v0, p0, Lso/ofo/abroad/utils/j$7;->d:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 1090
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lso/ofo/abroad/utils/j$7;->a:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/utils/j$7;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lso/ofo/abroad/utils/j$7;->c:Lso/ofo/abroad/ui/payment/paymentList/a;

    invoke-static {v0, p1, v1, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/BaseBean;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    .line 1083
    return-void
.end method
