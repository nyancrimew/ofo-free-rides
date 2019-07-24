.class public Lso/ofo/abroad/utils/VerifyUtils;
.super Ljava/lang/Object;
.source "VerifyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "VerifyUtils"

    sput-object v0, Lso/ofo/abroad/utils/VerifyUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 64
    sget-object v1, Lso/ofo/abroad/utils/VerifyUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "google service result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Z
    .locals 2

    .prologue
    .line 158
    invoke-static {p0, p1, p2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;ILjava/lang/String;)F

    move-result v0

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const-string v0, "^\\d{3,15}$"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 144
    const-string v0, "com.twitter.android"

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/VerifyUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string v0, "^\\d+(\\.\\d)?\\d*$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 148
    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/VerifyUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string v0, "^0*$"

    .line 53
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;
    .locals 4

    .prologue
    const v3, 0x7f0e03c4

    .line 74
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 75
    if-nez p0, :cond_1

    .line 76
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 77
    invoke-virtual {v0, v3}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->setMsgId(I)V

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    const-string v1, "ofo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "admin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    :cond_2
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 82
    const v1, 0x7f0e03c3

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->setMsgId(I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0}, Lso/ofo/abroad/utils/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 86
    const v1, 0x7f0e03c2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->setMsgId(I)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 88
    :cond_5
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 89
    invoke-virtual {v0, v3}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->setMsgId(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    const-string v0, ".*[a-zA-Z]+.*"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
