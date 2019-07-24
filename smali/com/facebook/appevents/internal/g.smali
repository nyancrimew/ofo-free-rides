.class Lcom/facebook/appevents/internal/g;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Lcom/facebook/appevents/internal/i;

.field private f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/internal/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/appevents/internal/g;->a:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/facebook/appevents/internal/g;->f:Ljava/util/UUID;

    .line 55
    return-void
.end method

.method public static a()Lcom/facebook/appevents/internal/g;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 64
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 66
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 67
    const-string v4, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 68
    const-string v6, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/facebook/appevents/internal/g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/appevents/internal/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/facebook/appevents/internal/g;->c:I

    .line 76
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()Lcom/facebook/appevents/internal/i;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/appevents/internal/g;->e:Lcom/facebook/appevents/internal/i;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/appevents/internal/g;->d:Ljava/lang/Long;

    .line 78
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/appevents/internal/g;->f:Ljava/util/UUID;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    invoke-static {}, Lcom/facebook/appevents/internal/i;->b()V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/appevents/internal/i;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/appevents/internal/g;->e:Lcom/facebook/appevents/internal/i;

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    .line 106
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/appevents/internal/g;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/appevents/internal/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/g;->c:I

    .line 114
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    .line 129
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/internal/g;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public i()Lcom/facebook/appevents/internal/i;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->e:Lcom/facebook/appevents/internal/i;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    iget-object v2, p0, Lcom/facebook/appevents/internal/g;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    iget-object v2, p0, Lcom/facebook/appevents/internal/g;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Lcom/facebook/appevents/internal/g;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    iget-object v2, p0, Lcom/facebook/appevents/internal/g;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->e:Lcom/facebook/appevents/internal/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/appevents/internal/g;->e:Lcom/facebook/appevents/internal/i;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/i;->c()V

    .line 157
    :cond_0
    return-void
.end method
