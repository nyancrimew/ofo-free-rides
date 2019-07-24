.class public Lso/ofo/abroad/ui/contactlist/a;
.super Ljava/lang/Object;
.source "ContactComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lso/ofo/abroad/bean/ContactBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/ContactBean;Lso/ofo/abroad/bean/ContactBean;)I
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/ContactBean;->getSortLetters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lso/ofo/abroad/bean/ContactBean;

    check-cast p2, Lso/ofo/abroad/bean/ContactBean;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/contactlist/a;->a(Lso/ofo/abroad/bean/ContactBean;Lso/ofo/abroad/bean/ContactBean;)I

    move-result v0

    return v0
.end method
