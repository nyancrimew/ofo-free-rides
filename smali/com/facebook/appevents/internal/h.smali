.class Lcom/facebook/appevents/internal/h;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/appevents/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/h;->a:Ljava/lang/String;

    .line 37
    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/internal/h;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/h;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/internal/h;->b:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/h;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/g;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/facebook/appevents/internal/h;->a()V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 99
    invoke-static {}, Lcom/facebook/appevents/internal/h;->a()V

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 103
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v3, "fb_mobile_app_interruptions"

    .line 106
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->d()I

    move-result v4

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v3, "fb_mobile_time_between_sessions"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "session_quanta_%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/appevents/internal/h;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 109
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->i()Lcom/facebook/appevents/internal/i;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    const-string v3, "fb_mobile_launch_source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "_logTime"

    .line 122
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/g;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    .line 121
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    new-instance v0, Lcom/facebook/appevents/internal/f;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p3, v3}, Lcom/facebook/appevents/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string v3, "fb_mobile_deactivate_app"

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    long-to-double v4, v4

    .line 128
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/appevents/internal/f;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 132
    return-void

    .line 115
    :cond_2
    const-string v0, "Unclassified"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/facebook/appevents/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/facebook/appevents/internal/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v2}, Lcom/facebook/appevents/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 78
    const-string v2, "fb_mobile_activate_app"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 82
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "Unclassified"

    goto :goto_0
.end method
