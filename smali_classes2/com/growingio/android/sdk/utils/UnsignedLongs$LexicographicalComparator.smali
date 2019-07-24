.class final enum Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "UnsignedLongs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator",
        "<[J>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    sget-object v1, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    aput-object v1, v0, v2

    sput-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method public static values()[Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/growingio/android/sdk/utils/UnsignedLongs$LexicographicalComparator;->compare([J[J)I

    move-result v0

    return v0
.end method

.method public compare([J[J)I
    .locals 6

    .prologue
    .line 65
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 67
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 68
    aget-wide v2, p1, v0

    aget-wide v0, p2, v0

    invoke-static {v2, v3, v0, v1}, Lcom/growingio/android/sdk/utils/UnsignedLongs;->compare(JJ)I

    move-result v0

    .line 71
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    return-object v0
.end method
