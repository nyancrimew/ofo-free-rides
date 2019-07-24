.class public Lso/ofo/abroad/bean/CountryBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CountryBean.java"


# instance fields
.field private countSep:Ljava/lang/Integer;

.field private countryCallingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccc"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private flagId:I

.field private headLetter:Ljava/lang/String;

.field private id:I

.field private phoneNumberLength:Ljava/lang/Integer;

.field private telFormat:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountSep()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countSep:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countryCallingCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countryCallingCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagId()I
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "flag_"

    .line 129
    :goto_0
    invoke-static {v1, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeadLetter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->headLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lso/ofo/abroad/bean/CountryBean;->id:I

    return v0
.end method

.method public getPhoneNumberLength()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->phoneNumberLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTelFormat()[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->telFormat:[I

    return-object v0
.end method

.method public setCountSep(I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->countSep:Ljava/lang/Integer;

    .line 86
    return-void
.end method

.method public setCountSep(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->countSep:Ljava/lang/Integer;

    .line 94
    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->countryCallingCode:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->countryCode:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->countryName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->currencyCode:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->currencySymbol:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->email:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setHeadLetter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->headLetter:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lso/ofo/abroad/bean/CountryBean;->id:I

    .line 46
    return-void
.end method

.method public setPhoneNumberLength(I)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/CountryBean;->phoneNumberLength:Ljava/lang/Integer;

    .line 70
    return-void
.end method

.method public setPhoneNumberLength(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->phoneNumberLength:Ljava/lang/Integer;

    .line 90
    return-void
.end method

.method public setTelFormat([I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryBean;->telFormat:[I

    .line 78
    return-void
.end method
