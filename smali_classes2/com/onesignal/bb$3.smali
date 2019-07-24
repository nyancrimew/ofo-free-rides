.class Lcom/onesignal/bb$3;
.super Lcom/onesignal/ak$a;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bb;


# direct methods
.method constructor <init>(Lcom/onesignal/bb;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    const-string v1, "already logged out of email"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/bb;->a(Lcom/onesignal/bb;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->b(Lcom/onesignal/bb;)V

    .line 244
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/bb;->a(Lcom/onesignal/bb;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->c(Lcom/onesignal/bb;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->d(Lcom/onesignal/bb;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/onesignal/bb$3;->a:Lcom/onesignal/bb;

    invoke-static {v0}, Lcom/onesignal/bb;->b(Lcom/onesignal/bb;)V

    .line 249
    return-void
.end method
