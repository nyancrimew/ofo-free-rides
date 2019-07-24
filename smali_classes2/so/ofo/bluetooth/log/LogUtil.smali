.class public final Lso/ofo/bluetooth/log/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/log/LogUtil$HollowTree;,
        Lso/ofo/bluetooth/log/LogUtil$DebugTree;,
        Lso/ofo/bluetooth/log/LogUtil$TaggedTree;,
        Lso/ofo/bluetooth/log/LogUtil$Tree;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field static final FOREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/bluetooth/log/LogUtil$Tree;",
            ">;"
        }
    .end annotation
.end field

.field static final TAGGED_TREES:Landroid/util/SparseBooleanArray;

.field private static final TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

.field private static logPath:Ljava/lang/String;

.field private static saveToFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-object v0, Lso/ofo/bluetooth/log/LogUtil;->logPath:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lso/ofo/bluetooth/log/LogUtil;->saveToFile:Z

    .line 146
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    .line 147
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    .line 149
    new-instance v0, Lso/ofo/bluetooth/log/LogUtil$1;

    invoke-direct {v0}, Lso/ofo/bluetooth/log/LogUtil$1;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    .line 468
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lso/ofo/bluetooth/log/LogUtil;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lso/ofo/bluetooth/log/LogUtil;->saveToFile:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1}, Lso/ofo/bluetooth/log/LogUtil$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1}, Lso/ofo/bluetooth/log/LogUtil$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static getTime(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1}, Lso/ofo/bluetooth/log/LogUtil$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil$Tree;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method static plant(Lso/ofo/bluetooth/log/LogUtil$Tree;)V
    .locals 3

    .prologue
    .line 103
    instance-of v0, p0, Lso/ofo/bluetooth/log/LogUtil$TaggedTree;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 106
    :cond_0
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method static plant(Lso/ofo/bluetooth/log/LogUtil$Tree;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 110
    instance-of v0, p0, Lso/ofo/bluetooth/log/LogUtil$TaggedTree;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 113
    :cond_0
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sput-object p1, Lso/ofo/bluetooth/log/LogUtil;->logPath:Ljava/lang/String;

    .line 115
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->logPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/io/File;

    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_1
    sput-boolean p2, Lso/ofo/bluetooth/log/LogUtil;->saveToFile:Z

    .line 122
    return-void
.end method

.method static tag(Ljava/lang/String;)Lso/ofo/bluetooth/log/LogUtil$Tree;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    sget-object v3, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/bluetooth/log/LogUtil$TaggedTree;

    invoke-interface {v0, p0}, Lso/ofo/bluetooth/log/LogUtil$TaggedTree;->tag(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    return-object v0
.end method

.method static uproot(Lso/ofo/bluetooth/log/LogUtil$Tree;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    sget-object v2, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 130
    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 131
    sget-object v1, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    return-void

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot uproot tree which is not planted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static uprootAll()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TAGGED_TREES:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 143
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->FOREST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    return-void
.end method

.method static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1}, Lso/ofo/bluetooth/log/LogUtil$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1}, Lso/ofo/bluetooth/log/LogUtil$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lso/ofo/bluetooth/log/LogUtil;->TREE_OF_SOULS:Lso/ofo/bluetooth/log/LogUtil$Tree;

    invoke-interface {v0, p0, p1, p2}, Lso/ofo/bluetooth/log/LogUtil$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method
