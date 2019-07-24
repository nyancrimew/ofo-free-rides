.class public Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;
.super Ljava/lang/Object;
.source "FileMMapExclusiveIO.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;
    }
.end annotation


# static fields
.field public static final DIR_NAME:Ljava/lang/String; = ".gio.dir"

.field public static final FILE_NAME:Ljava/lang/String; = ".sid"

.field public static final LENGHT_SIZE:I = 0x4

.field public static final MAGIC_NUM:I = 0x511

.field public static final MAGIC_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GIO.FileMMapExclusiveIO"

.field public static final VALUE_MAX_SIZE:I = 0xe48

.field private static io:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;


# instance fields
.field private mByteBuffer:Ljava/nio/MappedByteBuffer;

.field private mFileChannel:Ljava/nio/channels/FileChannel;

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->io:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".gio.dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mPath:Ljava/lang/String;

    .line 61
    const-string v0, "GIO.FileMMapExclusiveIO"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mPath:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mFileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xe48

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 68
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->checkMagic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "GIO.FileMMapExclusiveIO"

    const-string v1, "check magic fail"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->resetMagic()V

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "GIO.FileMMapExclusiveIO"

    const-string v1, "check magic success"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private bytes2Int([B)I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->bytes2Int([BI)I

    move-result v0

    return v0
.end method

.method private bytes2Int([BI)I
    .locals 2

    .prologue
    .line 317
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 321
    return v0
.end method

.method private checkMagic()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    .line 274
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 277
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 278
    const-string v2, "GIO.FileMMapExclusiveIO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMagic arr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->bytes2Int([B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->bytes2Int([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x511

    if-ne v1, v2, :cond_1

    .line 280
    const/4 v0, 0x1

    .line 285
    :cond_1
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private getContent(I)[B
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 144
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    :cond_0
    new-array v0, p1, [B

    .line 147
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    return-object v0
.end method

.method private getValue(Ljava/lang/String;[BLcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->int_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v2, :cond_2

    .line 164
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->boolean_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v2, :cond_3

    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_3
    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->long_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v2, :cond_4

    .line 172
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_4
    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->String_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v2, :cond_5

    .line 176
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_5
    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-eq p3, v2, :cond_6

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v2, :cond_0

    .line 180
    :cond_6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private int2Bytes(I)[B
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 326
    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 327
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 328
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 329
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 330
    return-object v0
.end method

.method private resetMagic()V
    .locals 4

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    :cond_0
    const/16 v0, 0x511

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->int2Bytes(I)[B

    move-result-object v0

    .line 258
    const-string v1, "GIO.FileMMapExclusiveIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetMagic arr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->bytes2Int([B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private setSize(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 227
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->int2Bytes(I)[B

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 232
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 233
    return-void
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;[B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 190
    const-string v1, "GIO.FileMMapExclusiveIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " arr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 196
    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->int_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v1, :cond_0

    .line 197
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    :cond_0
    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->boolean_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v1, :cond_1

    .line 200
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    :cond_1
    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->long_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v1, :cond_2

    .line 203
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_2
    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->String_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v1, :cond_3

    .line 206
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_3
    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-eq p3, v1, :cond_4

    sget-object v1, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    if-ne p3, v1, :cond_5

    .line 209
    :cond_4
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 213
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    :cond_6
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 218
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->setSize(I)V

    .line 224
    :goto_1
    return-void

    .line 215
    :cond_7
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private size()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 237
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 238
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 239
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 242
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->bytes2Int([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 246
    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 115
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mFileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xe48

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 121
    :try_start_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->checkMagic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->getContent(I)[B

    move-result-object v0

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->getValue(Ljava/lang/String;[BLcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 130
    :cond_0
    if-eqz v1, :cond_1

    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_1
    :goto_0
    :try_start_3
    const-string v0, "GIO.FileMMapExclusiveIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    monitor-exit p0

    return-object v7

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_4
    const-string v1, "GIO.FileMMapExclusiveIO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 128
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    if-eqz v1, :cond_1

    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_7
    const-string v1, "GIO.FileMMapExclusiveIO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :cond_2
    :goto_3
    :try_start_9
    throw v0

    .line 133
    :catch_3
    move-exception v1

    .line 134
    const-string v2, "GIO.FileMMapExclusiveIO"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 127
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public releaseMemoryBlock()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 295
    :try_start_0
    const-string v0, "java.nio.MemoryBlock"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    const-class v1, Ljava/nio/MappedByteBuffer;

    const-string v2, "block"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 297
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 298
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    const-string v2, "free"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 300
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 305
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 307
    :cond_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V
    .locals 8

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    const-string v0, "GIO.FileMMapExclusiveIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v7, 0x0

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->mFileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xe48

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    :try_start_2
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->checkMagic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->getContent(I)[B

    move-result-object v0

    .line 96
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->setValue(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;[B)V

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 106
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 95
    :cond_3
    :try_start_4
    const-string v0, "{}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 102
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    if-eqz v1, :cond_2

    .line 106
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 106
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :cond_4
    :goto_4
    :try_start_a
    throw v0

    .line 107
    :catch_3
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 104
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 101
    :catch_4
    move-exception v0

    goto :goto_2
.end method
