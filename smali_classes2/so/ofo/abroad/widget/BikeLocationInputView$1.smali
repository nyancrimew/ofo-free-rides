.class Lso/ofo/abroad/widget/BikeLocationInputView$1;
.super Ljava/lang/Object;
.source "BikeLocationInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/BikeLocationInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/BikeLocationInputView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/BikeLocationInputView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a(Lso/ofo/abroad/widget/BikeLocationInputView;)Lso/ofo/abroad/widget/BikeLocationInputView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a(Lso/ofo/abroad/widget/BikeLocationInputView;)Lso/ofo/abroad/widget/BikeLocationInputView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/widget/BikeLocationInputView$a;->a(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method
