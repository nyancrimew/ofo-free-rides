.class final Lcom/leanplum/messagetemplates/BaseMessageDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/BaseMessageDialog;->cancel()V
.end annotation


# instance fields
.field final synthetic a:Lcom/leanplum/messagetemplates/BaseMessageDialog;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;->a:Lcom/leanplum/messagetemplates/BaseMessageDialog;

    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 191
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$1$1;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog$1;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
