.class Lso/ofo/abroad/widget/BikeLocationInputView$2$1;
.super Ljava/lang/Object;
.source "BikeLocationInputView.java"

# interfaces
.implements Lso/ofo/abroad/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/BikeLocationInputView$2;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/BikeLocationInputView$2;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/BikeLocationInputView$2;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView$2;

    iget-object v0, v0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->b:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->c(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView$2;

    iget-object v0, v0, Lso/ofo/abroad/widget/BikeLocationInputView$2;->b:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->c(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/BikeLocationInputView$2$1;->a:Lso/ofo/abroad/widget/BikeLocationInputView$2;

    iget-object v1, v1, Lso/ofo/abroad/widget/BikeLocationInputView$2;->b:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-static {v1}, Lso/ofo/abroad/widget/BikeLocationInputView;->c(Lso/ofo/abroad/widget/BikeLocationInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    return-void
.end method
