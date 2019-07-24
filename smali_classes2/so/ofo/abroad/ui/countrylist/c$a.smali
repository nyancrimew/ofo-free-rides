.class Lso/ofo/abroad/ui/countrylist/c$a;
.super Ljava/lang/Object;
.source "CountryListPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/countrylist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lso/ofo/abroad/bean/CountryBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/c;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/countrylist/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/c$a;->a:Lso/ofo/abroad/ui/countrylist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/countrylist/c;Lso/ofo/abroad/ui/countrylist/c$1;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/countrylist/c$a;-><init>(Lso/ofo/abroad/ui/countrylist/c;)V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/CountryBean;Lso/ofo/abroad/bean/CountryBean;)I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lso/ofo/abroad/bean/CountryBean;

    check-cast p2, Lso/ofo/abroad/bean/CountryBean;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/countrylist/c$a;->a(Lso/ofo/abroad/bean/CountryBean;Lso/ofo/abroad/bean/CountryBean;)I

    move-result v0

    return v0
.end method
