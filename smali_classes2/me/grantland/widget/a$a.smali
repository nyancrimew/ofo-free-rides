.class Lme/grantland/widget/a$a;
.super Ljava/lang/Object;
.source "AutofitHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grantland/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/grantland/widget/a;


# direct methods
.method private constructor <init>(Lme/grantland/widget/a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lme/grantland/widget/a$a;->a:Lme/grantland/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grantland/widget/a;Lme/grantland/widget/a$1;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lme/grantland/widget/a$a;-><init>(Lme/grantland/widget/a;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lme/grantland/widget/a$a;->a:Lme/grantland/widget/a;

    invoke-static {v0}, Lme/grantland/widget/a;->a(Lme/grantland/widget/a;)V

    .line 540
    return-void
.end method
