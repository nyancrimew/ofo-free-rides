.class Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;
.super Ljava/lang/Object;
.source "IllegalParkingActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


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
    .line 194
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    const-string v1, "003"

    const-string v2, "2"

    iget-object v3, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    .line 220
    invoke-static {v3}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->f(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    .line 214
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c()V

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    goto :goto_0
.end method
