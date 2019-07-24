.class public Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedInput;


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private impl:Lretrofit/mime/TypedInput;

.field private inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lretrofit/mime/TypedInput;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSEmptyBodyTypedInput;

    invoke-direct {p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSEmptyBodyTypedInput;-><init>()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 26
    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->a()V

    .line 44
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    return-object v0
.end method

.method public length()J
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->a()V

    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->inputStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 39
    :goto_0
    return-wide v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "ContentBufferingTypedInput generated an IO exception: "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
