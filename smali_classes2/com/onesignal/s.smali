.class Lcom/onesignal/s;
.super Ljava/lang/Object;
.source "NotificationGenerationJob.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONObject;

.field c:Z

.field d:Z

.field e:Ljava/lang/Long;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroid/net/Uri;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Landroid/net/Uri;

.field l:Lcom/onesignal/NotificationExtenderService$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    .line 56
    return-void
.end method


# virtual methods
.method a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/onesignal/NotificationExtenderService$a;

    invoke-direct {v0}, Lcom/onesignal/NotificationExtenderService$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iput-object p1, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    goto :goto_0
.end method

.method b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method c()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/onesignal/NotificationExtenderService$a;

    invoke-direct {v0}, Lcom/onesignal/NotificationExtenderService$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->a:Landroid/support/v4/app/NotificationCompat$Extender;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
