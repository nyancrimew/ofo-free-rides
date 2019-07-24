.class public final Lcom/google/firebase/perf/network/zzc;
.super Ljava/net/HttpURLConnection;


# instance fields
.field private final zzhq:Lcom/google/firebase/perf/network/zze;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/zze;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zze;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    .line 3
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zze;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->connect()V

    .line 5
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->disconnect()V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zze;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zze;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zze;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setAllowUserInteraction(Z)V

    .line 48
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setChunkedStreamingMode(I)V

    .line 50
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setConnectTimeout(I)V

    .line 52
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setDefaultUseCaches(Z)V

    .line 54
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setDoInput(Z)V

    .line 56
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setDoOutput(Z)V

    .line 58
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setFixedLengthStreamingMode(I)V

    .line 60
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zze;->setFixedLengthStreamingMode(J)V

    .line 62
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zze;->setIfModifiedSince(J)V

    .line 64
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setInstanceFollowRedirects(Z)V

    .line 66
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setReadTimeout(I)V

    .line 68
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zze;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zze;->setUseCaches(Z)V

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzc;->zzhq:Lcom/google/firebase/perf/network/zze;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zze;->usingProxy()Z

    move-result v0

    return v0
.end method
