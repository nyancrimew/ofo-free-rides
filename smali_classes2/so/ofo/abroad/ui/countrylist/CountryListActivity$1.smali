.class Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;
.super Ljava/lang/Object;
.source "CountryListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/countrylist/CountryListActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->a(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->b(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ImageView;

    move-result-object v2

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 95
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->c(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 102
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->d(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Lso/ofo/abroad/ui/countrylist/b$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/countrylist/b$a;->a(Ljava/lang/String;)V

    .line 103
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->c(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
