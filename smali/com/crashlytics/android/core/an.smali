.class Lcom/crashlytics/android/core/an;
.super Ljava/lang/Object;
.source "RemoveRepeatsStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/core/as;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/an;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/crashlytics/android/core/an;->a:I

    .line 25
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    sub-int v2, p2, p1

    .line 86
    add-int v1, p2, v2

    array-length v3, p0

    if-le v1, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    add-int v3, p1, v1

    aget-object v3, p0, v3

    add-int v4, p2, v1

    aget-object v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    array-length v0, p0

    new-array v7, v0, [Ljava/lang/StackTraceElement;

    move v1, v2

    move v3, v4

    move v5, v2

    .line 54
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 56
    aget-object v8, p0, v1

    .line 57
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p0, v9, v1}, Lcom/crashlytics/android/core/an;->a([Ljava/lang/StackTraceElement;II)Z

    move-result v9

    if-nez v9, :cond_1

    .line 61
    :cond_0
    aget-object v0, p0, v1

    aput-object v0, v7, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    move v0, v1

    move v3, v4

    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    .line 66
    if-ge v3, p1, :cond_2

    .line 67
    invoke-static {p0, v1, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/2addr v5, v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    goto :goto_1

    .line 77
    :cond_3
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 78
    array-length v1, v0

    invoke-static {v7, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/an;->a:I

    invoke-static {p1, v0}, Lcom/crashlytics/android/core/an;->a([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 30
    array-length v1, v0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    move-object p1, v0

    .line 33
    :cond_0
    return-object p1
.end method
