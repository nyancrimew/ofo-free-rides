.class final Lcom/crashlytics/android/core/aw;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/crashlytics/android/core/aw$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/aw$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aw;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method static a(Ljava/io/File;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/crashlytics/android/core/aw;->a:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, p1, p2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 54
    :cond_0
    return v0

    .line 40
    :cond_1
    array-length v1, v3

    .line 43
    invoke-static {v3, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    array-length v4, v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 47
    if-le v0, p2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method
