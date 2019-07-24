.class public Lso/ofo/abroad/utils/f;
.super Ljava/lang/Object;
.source "ContactUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name_alt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lso/ofo/abroad/utils/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-object v3

    .line 36
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/contactlist/util/a;->a()Lso/ofo/abroad/ui/contactlist/util/a;

    move-result-object v7

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 39
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lso/ofo/abroad/utils/f;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v4, Lso/ofo/abroad/bean/ContactBean;

    invoke-direct {v4}, Lso/ofo/abroad/bean/ContactBean;-><init>()V

    .line 52
    if-nez v1, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/ContactBean;->setContactName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v3}, Lso/ofo/abroad/bean/ContactBean;->setContactNumber(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v8}, Lso/ofo/abroad/bean/ContactBean;->setSelected(Z)V

    .line 55
    invoke-virtual {v7, v1}, Lso/ofo/abroad/ui/contactlist/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_3
    const-string v1, "[A-Z]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/ContactBean;->setSortLetters(Ljava/lang/String;)V

    .line 62
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 56
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 60
    :cond_4
    const-string v0, "#"

    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/ContactBean;->setSortLetters(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v3, v6

    .line 66
    goto :goto_0
.end method
