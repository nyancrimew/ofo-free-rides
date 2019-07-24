.class public Lso/ofo/abroad/utils/EmailUtils;
.super Ljava/lang/Object;
.source "EmailUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/EmailUtils$VerifyResults;
    }
.end annotation


# direct methods
.method public static a(Lso/ofo/abroad/utils/EmailUtils$VerifyResults;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0e010f

    .line 32
    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SENSITIVE_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    if-ne p0, v1, :cond_1

    .line 33
    const v0, 0x7f0e0112

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SPELL_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    if-ne p0, v1, :cond_0

    .line 35
    const v0, 0x7f0e0113

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lso/ofo/abroad/utils/EmailUtils$VerifyResults;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->EMPTY_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SPELL_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    goto :goto_0
.end method
