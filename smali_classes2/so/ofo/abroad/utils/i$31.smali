.class final Lso/ofo/abroad/utils/i$31;
.super Ljava/lang/Object;
.source "DialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/b;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lso/ofo/abroad/utils/i$31;->a:Lso/ofo/abroad/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lso/ofo/abroad/utils/i$31;->a:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->f()V

    .line 250
    return-void
.end method
