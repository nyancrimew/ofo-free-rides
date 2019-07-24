.class Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;
.super Ljava/lang/Object;
.source "IllegalParkingActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;


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
    .line 166
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->e(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t()V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->e(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;->a:Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->d(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    .line 175
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
