.class Lso/ofo/bluetooth/log/OutputTextViewTree$1;
.super Ljava/lang/Object;
.source "OutputTextViewTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/log/OutputTextViewTree;->updateText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/log/OutputTextViewTree;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/log/OutputTextViewTree;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lso/ofo/bluetooth/log/OutputTextViewTree$1;->this$0:Lso/ofo/bluetooth/log/OutputTextViewTree;

    iput-object p2, p0, Lso/ofo/bluetooth/log/OutputTextViewTree$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/bluetooth/log/OutputTextViewTree$1;->this$0:Lso/ofo/bluetooth/log/OutputTextViewTree;

    invoke-static {v0}, Lso/ofo/bluetooth/log/OutputTextViewTree;->access$100(Lso/ofo/bluetooth/log/OutputTextViewTree;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/log/OutputTextViewTree$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
