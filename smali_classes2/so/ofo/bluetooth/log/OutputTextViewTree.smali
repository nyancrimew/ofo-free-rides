.class public Lso/ofo/bluetooth/log/OutputTextViewTree;
.super Ljava/lang/Object;
.source "OutputTextViewTree.java"

# interfaces
.implements Lso/ofo/bluetooth/log/LogUtil$TaggedTree;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/log/OutputTextViewTree$PrintViewTreeHolder;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field private static final NEXT_TAG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandle:Landroid/os/Handler;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree;->NEXT_TAG:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mHandle:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/bluetooth/log/OutputTextViewTree$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lso/ofo/bluetooth/log/OutputTextViewTree;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/log/OutputTextViewTree;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private createTag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree;->NEXT_TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lso/ofo/bluetooth/log/OutputTextViewTree;->NEXT_TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 58
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lso/ofo/bluetooth/log/OutputTextViewTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lso/ofo/bluetooth/log/OutputTextViewTree;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree$PrintViewTreeHolder;->INSTANCE:Lso/ofo/bluetooth/log/OutputTextViewTree;

    return-object v0
.end method

.method private throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Lso/ofo/bluetooth/log/OutputTextViewTree;->createTag()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v1, "OperateBLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OrderHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BLEController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ScanBLELock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    .line 110
    :cond_1
    iget-object v1, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lso/ofo/bluetooth/log/OutputTextViewTree;->updateText(Ljava/lang/String;)V

    .line 114
    :cond_2
    return-void
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mHandle:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/log/OutputTextViewTree$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree$1;-><init>(Lso/ofo/bluetooth/log/OutputTextViewTree;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    array-length v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/bluetooth/log/OutputTextViewTree;->mTextView:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method public tag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lso/ofo/bluetooth/log/OutputTextViewTree;->NEXT_TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-virtual {p0, p2, p3}, Lso/ofo/bluetooth/log/OutputTextViewTree;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lso/ofo/bluetooth/log/OutputTextViewTree;->throwShade(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method
