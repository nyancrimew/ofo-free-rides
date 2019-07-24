.class Lcom/crashlytics/android/core/am;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/crashlytics/android/core/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/am$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/common/q;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/crashlytics/android/core/am;->a:Ljava/io/File;

    .line 50
    iput p2, p0, Lcom/crashlytics/android/core/am;->b:I

    .line 51
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-nez p3, :cond_3

    .line 139
    const-string v0, "null"

    .line 159
    :goto_1
    :try_start_0
    iget v1, p0, Lcom/crashlytics/android/core/am;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_2
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/q;->a([B)V

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/q;->a()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/core/am;->b:I

    if-le v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/q;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1
.end method

.method private e()Lcom/crashlytics/android/core/am$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 72
    iget-object v1, p0, Lcom/crashlytics/android/core/am;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/crashlytics/android/core/am;->f()V

    .line 79
    iget-object v1, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 89
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/q;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    new-instance v3, Lcom/crashlytics/android/core/am$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/crashlytics/android/core/am$1;-><init>(Lcom/crashlytics/android/core/am;[B[I)V

    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/common/q;->a(Lio/fabric/sdk/android/services/common/q$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    new-instance v0, Lcom/crashlytics/android/core/am$a;

    aget v1, v1, v6

    invoke-direct {v0, p0, v2, v1}, Lcom/crashlytics/android/core/am$a;-><init>(Lcom/crashlytics/android/core/am;[BI)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/q;

    iget-object v1, p0, Lcom/crashlytics/android/core/am;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/q;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/am;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/core/d;
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/crashlytics/android/core/am;->e()Lcom/crashlytics/android/core/am$a;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/core/am$a;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lcom/crashlytics/android/core/am$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/core/d;->a([BII)Lcom/crashlytics/android/core/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/am;->f()V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/am;->b(JLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/crashlytics/android/core/am;->e()Lcom/crashlytics/android/core/am$a;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/crashlytics/android/core/am$a;->a:[B

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/am;->c:Lio/fabric/sdk/android/services/common/q;

    .line 115
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/crashlytics/android/core/am;->c()V

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    return-void
.end method
