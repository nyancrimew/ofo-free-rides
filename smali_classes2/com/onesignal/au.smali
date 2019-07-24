.class Lcom/onesignal/au;
.super Ljava/lang/Object;
.source "TrackFirebaseAnalytics.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:Lcom/onesignal/z;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/onesignal/au;->c:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/onesignal/au;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 163
    sget-object v1, Lcom/onesignal/au;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/au;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/au;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/onesignal/au;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/onesignal/z;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p1, Lcom/onesignal/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/onesignal/z;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/onesignal/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/onesignal/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/onesignal/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p1, Lcom/onesignal/z;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/onesignal/z;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 177
    :try_start_0
    const-string v0, "logEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 180
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 57
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/onesignal/au;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 186
    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 189
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/onesignal/y;)V
    .locals 6

    .prologue
    .line 99
    sget-object v0, Lcom/onesignal/au;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/au;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    :cond_0
    sget-object v0, Lcom/onesignal/au;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/au;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/au;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/onesignal/au;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/au;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v3, "source"

    const-string v4, "OneSignal"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v3, "notification_id"

    iget-object v4, p1, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    iget-object v4, v4, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    iget-object v4, v4, Lcom/onesignal/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "campaign"

    iget-object v4, p1, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    iget-object v4, v4, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    invoke-direct {p0, v4}, Lcom/onesignal/au;->a(Lcom/onesignal/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "os_notification_opened"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    .line 65
    sget-object v0, Lcom/onesignal/au;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/au;->f:Lcom/onesignal/z;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/onesignal/au;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 75
    sget-object v2, Lcom/onesignal/au;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/onesignal/au;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 79
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/au;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/au;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/onesignal/au;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/au;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    const-string v2, "os_notification_influence_open"

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v4, "notification_id"

    sget-object v5, Lcom/onesignal/au;->f:Lcom/onesignal/z;

    iget-object v5, v5, Lcom/onesignal/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v4, "campaign"

    sget-object v5, Lcom/onesignal/au;->f:Lcom/onesignal/z;

    invoke-direct {p0, v5}, Lcom/onesignal/au;->a(Lcom/onesignal/z;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method b(Lcom/onesignal/y;)V
    .locals 6

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/au;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/onesignal/au;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/onesignal/au;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/au;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v3, "source"

    const-string v4, "OneSignal"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "notification_id"

    iget-object v4, p1, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    iget-object v4, v4, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    iget-object v4, v4, Lcom/onesignal/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "campaign"

    iget-object v4, p1, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    iget-object v4, v4, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    invoke-direct {p0, v4}, Lcom/onesignal/au;->a(Lcom/onesignal/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "os_notification_received"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/onesignal/au;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/au;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    :cond_0
    sget-object v0, Lcom/onesignal/au;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    iget-object v0, p1, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    iget-object v0, v0, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    sput-object v0, Lcom/onesignal/au;->f:Lcom/onesignal/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
