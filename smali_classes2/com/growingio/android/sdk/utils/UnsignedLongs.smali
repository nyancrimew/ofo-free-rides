.class public final Lcom/growingio/android/sdk/utils/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final MAX_VALUE:J = -0x1L

.field private static final maxSafeDigits:[I

.field private static final maxValueDivs:[J

.field private static final maxValueMods:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v1, 0x25

    .line 289
    new-array v0, v1, [J

    sput-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueDivs:[J

    .line 290
    new-array v0, v1, [I

    sput-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueMods:[I

    .line 291
    new-array v0, v1, [I

    sput-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxSafeDigits:[I

    .line 294
    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 295
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v0, v2, :cond_0

    .line 296
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueDivs:[J

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->divide(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 297
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueMods:[I

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->remainder(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    aput v3, v2, v0

    .line 298
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxSafeDigits:[I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 210
    :cond_0
    return-object p0
.end method

.method public static compare(JJ)I
    .locals 2

    .prologue
    .line 53
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static divide(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 89
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 110
    :goto_0
    return-wide v0

    .line 93
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 99
    div-long v0, p0, p2

    goto :goto_0

    .line 108
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 109
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 110
    invoke-static {v4, v5, p2, p3}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->compare(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static flip(J)J
    .locals 2

    .prologue
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method private static overflowInParse(JII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    .line 222
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueDivs:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueDivs:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 229
    sget-object v2, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxValueMods:[I

    aget v2, v2, p3

    if-gt p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;I)J
    .locals 8

    .prologue
    .line 172
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    sget-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs;->maxSafeDigits:[I

    aget v0, v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 184
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 185
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    if-le v0, v1, :cond_4

    invoke-static {v2, v3, v4, p1}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->overflowInParse(JII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too large for unsigned long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_4
    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_5
    return-wide v2
.end method

.method public static remainder(JJ)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 123
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 144
    :goto_0
    return-wide p0

    .line 127
    :cond_0
    sub-long/2addr p0, p2

    goto :goto_0

    .line 132
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 133
    rem-long/2addr p0, p2

    goto :goto_0

    .line 142
    :cond_2
    ushr-long v2, p0, v4

    div-long/2addr v2, p2

    shl-long/2addr v2, v4

    .line 143
    mul-long/2addr v2, p2

    sub-long v2, p0, v2

    .line 144
    invoke-static {v2, v3, p2, p3}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    sub-long p0, v2, p2

    goto :goto_0

    :cond_3
    move-wide p2, v0

    goto :goto_1
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 259
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 259
    invoke-static {v0, v3, v1}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 264
    cmp-long v0, p0, v8

    if-nez v0, :cond_1

    .line 266
    const-string v0, "0"

    .line 284
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 259
    goto :goto_0

    .line 268
    :cond_1
    const/16 v0, 0x40

    new-array v4, v0, [C

    .line 269
    array-length v0, v4

    .line 270
    cmp-long v1, p0, v8

    if-gez v1, :cond_3

    .line 273
    int-to-long v2, p2

    invoke-static {p0, p1, v2, v3}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->divide(JJ)J

    move-result-wide v2

    .line 274
    int-to-long v6, p2

    mul-long/2addr v6, v2

    sub-long v6, p0, v6

    .line 275
    add-int/lit8 v0, v0, -0x1

    long-to-int v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    move v1, v0

    move-wide p0, v2

    .line 279
    :goto_2
    cmp-long v0, p0, v8

    if-lez v0, :cond_2

    .line 280
    add-int/lit8 v0, v1, -0x1

    int-to-long v2, p2

    rem-long v2, p0, v2

    long-to-int v1, v2

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    .line 281
    int-to-long v2, p2

    div-long/2addr p0, v2

    move v1, v0

    goto :goto_2

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, v4

    sub-int/2addr v2, v1

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method
