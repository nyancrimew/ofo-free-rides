.class public Lcom/leanplum/LeanplumInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/leanplum/LeanplumResources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/leanplum/LeanplumInflater;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/leanplum/LeanplumInflater;

    invoke-direct {v0, p0}, Lcom/leanplum/LeanplumInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getLeanplumResources()Lcom/leanplum/LeanplumResources;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumInflater;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    return-object v0
.end method

.method public getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->b:Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->b:Lcom/leanplum/LeanplumResources;

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    if-nez p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    :goto_1
    instance-of v1, v0, Lcom/leanplum/LeanplumResources;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/leanplum/LeanplumResources;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lcom/leanplum/LeanplumResources;

    invoke-direct {v1, v0}, Lcom/leanplum/LeanplumResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/leanplum/LeanplumInflater;->b:Lcom/leanplum/LeanplumResources;

    .line 71
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->b:Lcom/leanplum/LeanplumResources;

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public inflate(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/leanplum/LeanplumInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/leanplum/LeanplumInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumInflater;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/leanplum/LeanplumResources;->a(I)Lcom/leanplum/Var;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {v3}, Lcom/leanplum/Var;->overrideResId()I

    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v1, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    instance-of v1, v0, Landroid/view/InflateException;

    if-nez v1, :cond_2

    .line 105
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    invoke-virtual {v3}, Lcom/leanplum/Var;->stream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 115
    const/16 v4, 0x2000

    :try_start_2
    new-array v4, v4, [B

    .line 117
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_5

    .line 118
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 135
    :goto_2
    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not inflate resource "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/leanplum/Var;->stringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    if-eqz v1, :cond_4

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_5
    :try_start_5
    const-string v4, "android.content.res.XmlBlock"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 124
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "newParser"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :try_start_7
    iget-object v1, p0, Lcom/leanplum/LeanplumInflater;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    :try_start_8
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_7
    :goto_4
    move-object v0, v1

    .line 126
    goto/16 :goto_0

    .line 141
    :catch_2
    move-exception v0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "Failed to close input stream."

    aput-object v2, v0, v8

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_4

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :goto_5
    :try_start_a
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_8

    .line 131
    :try_start_b
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v2, :cond_9

    .line 139
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 142
    :cond_9
    :goto_8
    throw v0

    .line 141
    :catch_4
    move-exception v0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Failed to close input stream."

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_5
    move-exception v1

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Failed to close input stream."

    aput-object v2, v1, v8

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_8

    .line 137
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 134
    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 130
    :catchall_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    .line 127
    :catch_7
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5
.end method
