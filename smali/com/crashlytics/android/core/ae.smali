.class Lcom/crashlytics/android/core/ae;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/core/as;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/crashlytics/android/core/ae;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/ae;->a:I

    if-gt v0, v1, :cond_0

    .line 32
    :goto_0
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/crashlytics/android/core/ae;->a:I

    div-int/lit8 v1, v0, 0x2

    .line 27
    iget v0, p0, Lcom/crashlytics/android/core/ae;->a:I

    sub-int v2, v0, v1

    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/ae;->a:I

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 30
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 32
    goto :goto_0
.end method
