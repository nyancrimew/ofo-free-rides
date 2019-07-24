.class public Lcom/onesignal/aj$a;
.super Landroid/os/HandlerThread;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "OSH_WritePrefs"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/onesignal/aj$a;->b:J

    .line 90
    invoke-virtual {p0}, Lcom/onesignal/aj$a;->start()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/aj$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/onesignal/aj$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/onesignal/aj$a;->c()V

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/onesignal/aj$a$1;

    invoke-direct {v0, p0}, Lcom/onesignal/aj$a$1;-><init>(Lcom/onesignal/aj$a;)V

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 117
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/onesignal/aj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 123
    sget-object v1, Lcom/onesignal/aj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 128
    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 129
    :cond_2
    :try_start_1
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 131
    :cond_3
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 132
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 133
    :cond_4
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 134
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 141
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/aj$a;->b:J

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 95
    iget-object v1, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-wide v2, p0, Lcom/onesignal/aj$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/onesignal/aj$a;->b:J

    .line 100
    :cond_0
    iget-wide v2, p0, Lcom/onesignal/aj$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 102
    iget-object v0, p0, Lcom/onesignal/aj$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/aj$a;->b()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
