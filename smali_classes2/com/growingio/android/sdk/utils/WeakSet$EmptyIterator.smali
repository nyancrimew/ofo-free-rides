.class Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;
.super Ljava/lang/Object;
.source "WeakSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/WeakSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static EMPTY_ITERATOR:Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;->EMPTY_ITERATOR:Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;->EMPTY_ITERATOR:Lcom/growingio/android/sdk/utils/WeakSet$EmptyIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "EmptyIterator should not call this method directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
