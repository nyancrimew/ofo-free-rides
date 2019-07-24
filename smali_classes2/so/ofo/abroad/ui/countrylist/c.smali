.class public Lso/ofo/abroad/ui/countrylist/c;
.super Ljava/lang/Object;
.source "CountryListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/countrylist/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/countrylist/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/ui/countrylist/b$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lso/ofo/abroad/ui/countrylist/c$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/countrylist/b$b;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "CountryListPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->d:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    .line 34
    new-instance v0, Lso/ofo/abroad/ui/countrylist/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/countrylist/c$a;-><init>(Lso/ofo/abroad/ui/countrylist/c;Lso/ofo/abroad/ui/countrylist/c$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->f:Lso/ofo/abroad/ui/countrylist/c$a;

    .line 35
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/countrylist/b$b;->a(Lso/ofo/abroad/ui/countrylist/b$a;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/countrylist/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lso/ofo/abroad/utils/h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    .line 65
    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->d:Ljava/util/List;

    .line 67
    iget-object v2, p0, Lso/ofo/abroad/ui/countrylist/c;->a:Ljava/lang/String;

    const-string v3, "beSearchedList is last result countryList"

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryBean;

    .line 71
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 81
    :goto_1
    :try_start_1
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/c;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    .line 79
    :cond_3
    :try_start_2
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/countrylist/c;)Lso/ofo/abroad/ui/countrylist/b$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/countrylist/b$b;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 99
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    .line 103
    invoke-interface {v1}, Lso/ofo/abroad/ui/countrylist/b$b;->s()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/countrylist/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/countrylist/c$1;-><init>(Lso/ofo/abroad/ui/countrylist/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->f:Lso/ofo/abroad/ui/countrylist/c$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/countrylist/b$b;->a(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/c;->c()V

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/c;->d()V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/countrylist/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->d:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/countrylist/b$b;->b(Ljava/util/List;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/c;->b:Lso/ofo/abroad/ui/countrylist/b$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/countrylist/b$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
