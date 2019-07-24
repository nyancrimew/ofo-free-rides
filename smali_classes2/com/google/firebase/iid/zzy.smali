.class final Lcom/google/firebase/iid/zzy;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;Z)Lcom/google/firebase/iid/zzz;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 67
    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Writing key to properties file"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 70
    const-string v1, "pub"

    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zza(Lcom/google/firebase/iid/zzz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string v1, "pri"

    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zzb(Lcom/google/firebase/iid/zzz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    const-string v1, "cre"

    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zzc(Lcom/google/firebase/iid/zzz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzy;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 75
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 78
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 79
    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 80
    const-wide/16 v6, 0x0

    :try_start_3
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    invoke-static {v4}, Lcom/google/firebase/iid/zzy;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object p3

    .line 82
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1, v4}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v3}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :goto_0
    return-object p3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :goto_1
    :try_start_6
    const-string v5, "FirebaseInstanceId"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    const-string v5, "FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried reading key pair before writing new one, but failed with: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    invoke-static {v4}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v1, v4}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v3}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const-string v2, "FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write key: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, v0

    .line 98
    goto :goto_0

    .line 92
    :catch_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 93
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    if-eqz v4, :cond_4

    :try_start_a
    invoke-static {v2, v4}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 94
    :catch_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    :try_start_c
    invoke-static {v2, v3}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 93
    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 84
    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    const-string v1, "|P|"

    .line 138
    invoke-static {p1, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "|K|"

    .line 141
    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-static {v1, v2}, Lcom/google/firebase/iid/zzy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    .line 146
    invoke-static {p0, p1}, Lcom/google/firebase/iid/zzy;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    .line 147
    new-instance v0, Lcom/google/firebase/iid/zzz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzz;-><init>(Ljava/security/KeyPair;J)V

    goto :goto_0
.end method

.method private final zza(Ljava/io/File;)Lcom/google/firebase/iid/zzz;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 114
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 117
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 118
    invoke-static {v1}, Lcom/google/firebase/iid/zzy;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 119
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v1}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-static {v7, v8}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-static {v2, v1}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_1
    invoke-static {v7, v8}, Lcom/google/firebase/iid/zzy;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 122
    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_0
.end method

.method private static zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 126
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 127
    const-string v1, "pub"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "pri"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 130
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/zzaa;

    const-string v1, "Invalid properties file"

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    invoke-static {v1, v2}, Lcom/google/firebase/iid/zzy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    .line 132
    :try_start_0
    const-string v2, "cre"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 136
    new-instance v0, Lcom/google/firebase/iid/zzz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzz;-><init>(Ljava/security/KeyPair;J)V

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v1, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static zza(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/firebase/iid/zzy;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.InstanceId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-static {v0, p2}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Lcom/google/firebase/iid/zzz;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 154
    :cond_0
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Writing key to shared preferences"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    const-string v1, "|P|"

    .line 158
    invoke-static {p2, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zza(Lcom/google/firebase/iid/zzz;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "|K|"

    .line 161
    invoke-static {p2, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zzb(Lcom/google/firebase/iid/zzz;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string v1, "cre"

    .line 164
    invoke-static {p2, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {p3}, Lcom/google/firebase/iid/zzz;->zzc(Lcom/google/firebase/iid/zzz;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    .line 178
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 169
    const-string v0, "cre"

    .line 170
    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzaw;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 99
    invoke-static {p0}, Landroid/support/v4/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 45
    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :try_start_1
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 51
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v1, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    const-string v1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid key stored "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v1, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 53
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzy;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;)V
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    .line 32
    :goto_1
    :try_start_1
    const-string v0, "com.google.android.gms.appid"

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;Z)Lcom/google/firebase/iid/zzz;
    :try_end_1
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 42
    throw v0

    .line 30
    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 39
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method private final zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzy;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/zzy;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzz;
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_1
    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v2, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to read key from file, retrying: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/zzy;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IID file exists, but failed to read from it: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v1, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 60
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "com.google.InstanceId.properties"

    .line 113
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/zzy;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 106
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 108
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.InstanceId_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzy;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzy;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    goto :goto_0
.end method

.method final zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzz;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 6
    new-instance v1, Lcom/google/firebase/iid/zzz;

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zza;->zzb()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/iid/zzz;-><init>(Ljava/security/KeyPair;J)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;Z)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Loaded key after generating new one, using loaded one"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "FirebaseInstanceId"

    const-string v2, "Generated new key"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/iid/zzy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzz;)V

    move-object v0, v1

    .line 17
    goto :goto_0
.end method
