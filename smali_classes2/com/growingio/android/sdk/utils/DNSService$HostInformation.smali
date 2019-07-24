.class public Lcom/growingio/android/sdk/utils/DNSService$HostInformation;
.super Ljava/lang/Object;
.source "DNSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/DNSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostInformation"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private queryTime:J

.field private ttl:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->queryTime:J

    .line 321
    return-void
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ttl:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;J)J
    .locals 1

    .prologue
    .line 313
    iput-wide p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ttl:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->queryTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;J)J
    .locals 1

    .prologue
    .line 313
    iput-wide p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->queryTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->hostName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ip:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ip:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ip:Ljava/lang/String;

    return-object v0
.end method

.method isExpired()Z
    .locals 6

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->queryTime:J

    iget-wide v2, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ttl:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->hostName:Ljava/lang/String;

    .line 341
    return-void
.end method

.method setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ip:Ljava/lang/String;

    .line 337
    return-void
.end method

.method setTtl(J)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ttl:J

    .line 329
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostInformation [hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->ttl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/utils/DNSService$HostInformation;->queryTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
