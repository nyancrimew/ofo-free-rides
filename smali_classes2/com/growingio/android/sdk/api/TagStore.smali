.class public Lcom/growingio/android/sdk/api/TagStore;
.super Ljava/lang/Object;
.source "TagStore.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/api/TagStore$InitSuccess;,
        Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;
    }
.end annotation


# static fields
.field public static final ALL_PAGE:I = 0x1

.field public static final CURRENT_PAGE:I = 0x0

.field static final TAG:Ljava/lang/String; = "GrowingIO.TagStore"

.field public static sInstance:Lcom/growingio/android/sdk/api/TagStore;


# instance fields
.field private mInitSuccess:Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

.field private mLoading:Z

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagsLock:Ljava/lang/Object;

.field private mTagsReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/growingio/android/sdk/api/TagStore;

    invoke-direct {v0}, Lcom/growingio/android/sdk/api/TagStore;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/TagStore;->sInstance:Lcom/growingio/android/sdk/api/TagStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTagsLock:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/growingio/android/sdk/api/TagStore;->mTagsReady:Z

    .line 42
    iput-boolean v1, p0, Lcom/growingio/android/sdk/api/TagStore;->mLoading:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/api/TagStore;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/growingio/android/sdk/api/TagStore;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/growingio/android/sdk/api/TagStore;->mTagsReady:Z

    return p1
.end method

.method static synthetic access$202(Lcom/growingio/android/sdk/api/TagStore;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/growingio/android/sdk/api/TagStore;->mLoading:Z

    return p1
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/api/TagStore;)Lcom/growingio/android/sdk/api/TagStore$InitSuccess;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mInitSuccess:Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    return-object v0
.end method

.method static synthetic access$302(Lcom/growingio/android/sdk/api/TagStore;Lcom/growingio/android/sdk/api/TagStore$InitSuccess;)Lcom/growingio/android/sdk/api/TagStore$InitSuccess;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/growingio/android/sdk/api/TagStore;->mInitSuccess:Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    return-object p1
.end method

.method public static createNewTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewAttrs;)Lcom/growingio/android/sdk/models/Tag;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ViewAttrs;-><init>()V

    .line 76
    new-instance v1, Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-direct {v1}, Lcom/growingio/android/sdk/models/ViewAttrs;-><init>()V

    .line 77
    iput-object p0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 79
    iput-object p2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 80
    iput-object p7, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 81
    const-string v2, "elem"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iput-object p3, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 83
    iput-object p6, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 84
    iput-object p5, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 85
    iput-object p8, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    .line 86
    invoke-static {p3}, Lcom/growingio/android/sdk/api/TagStore;->normalizeXPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 87
    iput-object p5, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 88
    iput-object p6, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 89
    iput-object p8, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    .line 90
    if-eqz p9, :cond_1

    .line 91
    iget-object v2, p9, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 92
    iget-object v2, p9, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 93
    iget-object v2, p9, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 105
    :cond_0
    :goto_0
    new-instance v2, Lcom/growingio/android/sdk/models/Tag;

    invoke-direct {v2}, Lcom/growingio/android/sdk/models/Tag;-><init>()V

    .line 106
    iput-object p1, v2, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    .line 107
    const-string v3, "Android"

    iput-object v3, v2, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 108
    iput-object v0, v2, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 109
    iput-object v1, v2, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 110
    return-object v2

    .line 95
    :cond_1
    iput-object p2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "page"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iput-object v3, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 99
    iput-object p2, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 100
    iput-object v3, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 101
    iput-object v3, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 102
    iput-object v3, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 103
    iput-object p7, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/api/TagStore;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/growingio/android/sdk/api/TagStore;->sInstance:Lcom/growingio/android/sdk/api/TagStore;

    return-object v0
.end method

.method private static normalizeXPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 117
    const-string v0, ""

    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->CIRCLE_USE_ID:Z

    if-eqz v2, :cond_1

    .line 123
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 124
    if-eq v2, v3, :cond_0

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    :cond_0
    :goto_1
    return-object p0

    .line 129
    :cond_1
    sget-object v2, Lcom/growingio/android/sdk/utils/Util;->ID_PATTERN_MATCHER:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public addTag(Lcom/growingio/android/sdk/models/Tag;)V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lcom/growingio/android/sdk/api/TagStore;->mTagsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v1

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMatchedPageTags(Lcom/growingio/android/sdk/models/Tag;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/Tag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 195
    iget-object v3, v0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    const-string v4, "page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/growingio/android/sdk/models/Tag;->equals(Lcom/growingio/android/sdk/models/Tag;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-virtual {p1, v0}, Lcom/growingio/android/sdk/models/Tag;->match(Lcom/growingio/android/sdk/models/Tag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-boolean v3, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 199
    const-string v3, "GrowingIO.TagStore"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMatchedPageTags: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    return-object v1
.end method

.method public getPageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/models/Tag;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 178
    if-nez p3, :cond_2

    const-string v7, ""

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 180
    iget-object v2, v0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    const-string v4, "page"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Android"

    iget-object v4, v0, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v2, v2, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 182
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v2, v2, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 183
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v2, v2, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    .line 184
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    :goto_1
    return-object v0

    :cond_1
    const-string v1, "page"

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/growingio/android/sdk/api/TagStore;->createNewTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewAttrs;)Lcom/growingio/android/sdk/models/Tag;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v7, p3

    goto :goto_0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getWebTags()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 140
    iget-object v4, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/Tag;->copyWithoutScreenShot()Lcom/growingio/android/sdk/models/Tag;

    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 143
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 144
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 145
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v4, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 148
    if-lez v4, :cond_2

    .line 149
    const-string v5, "::"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 150
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 151
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 152
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    .line 155
    :cond_2
    iget-object v4, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 156
    iget-object v4, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 157
    const-string v5, "::"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 158
    if-lez v4, :cond_3

    .line 159
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 160
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v5, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 161
    iget-object v5, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 165
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :cond_4
    return-object v1
.end method

.method public initial()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mLoading:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mLoading:Z

    .line 70
    new-instance v0, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;-><init>(Lcom/growingio/android/sdk/api/TagStore;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/api/TagStore$FetchTagsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mLoading:Z

    return v0
.end method

.method public isTagsReady()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTagsReady:Z

    return v0
.end method

.method public removeTagById(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 209
    iget-object v2, v0, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/growingio/android/sdk/api/TagStore;->mTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setInitSuccess(Lcom/growingio/android/sdk/api/TagStore$InitSuccess;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/growingio/android/sdk/api/TagStore;->mInitSuccess:Lcom/growingio/android/sdk/api/TagStore$InitSuccess;

    .line 39
    return-void
.end method
