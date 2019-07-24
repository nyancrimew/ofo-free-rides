.class Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;
.super Ljava/lang/Object;
.source "IllegalParkingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->b(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;Z)Z

    .line 157
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    .line 158
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->b(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->b(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;Z)Z

    goto :goto_0
.end method
