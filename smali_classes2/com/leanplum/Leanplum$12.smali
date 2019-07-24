.class Lcom/leanplum/Leanplum$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->b(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation


# static fields
.field private static final b:I = -0xe

.field private static final c:I = 0xe

.field private static final d:Ljava/lang/String; = "leanplum_default_push_icon"


# instance fields
.field private synthetic a:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/aw;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/leanplum/Leanplum$12;->a:Lcom/leanplum/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification$Builder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2205
    const/4 v0, 0x0

    .line 2259
    :goto_0
    return-object v0

    .line 2208
    :cond_0
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum$12;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2209
    if-nez p6, :cond_2

    .line 2210
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2214
    :goto_1
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 2215
    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2216
    new-instance v1, Lcom/leanplum/j;

    invoke-direct {v1}, Lcom/leanplum/j;-><init>()V

    .line 2237
    invoke-virtual {v1, p5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    .line 2238
    invoke-virtual {v2, p3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    const-string v3, "lp_message"

    .line 2239
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 2240
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 2247
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2248
    if-eqz v1, :cond_1

    .line 2250
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2257
    :cond_1
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2258
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 2212
    :cond_2
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 2252
    :catch_0
    move-exception v1

    .line 2253
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cannot modify push notification layout."

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1121
    const/4 v1, 0x0

    .line 1123
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    :try_start_0
    const-string v0, "lp_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1128
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1129
    invoke-static {p0, v0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1146
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to post notification to specified channel."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    move-object v0, v1

    .line 1136
    goto :goto_0

    .line 1138
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/leanplum/Leanplum$12;->a(Landroid/content/Context;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to post notification to specified channel."

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v1

    .line 1142
    goto :goto_0

    .line 1144
    :cond_2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .prologue
    .line 1069
    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1077
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1076
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to post notification, there are no notification channels configured."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 1077
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2290
    if-nez p0, :cond_0

    .line 2291
    const/4 v0, 0x0

    .line 2300
    :goto_0
    return v0

    .line 2296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 2297
    const/4 v0, 0x1

    goto :goto_0

    .line 2300
    :cond_1
    invoke-static {p0}, Lcom/leanplum/Leanplum$12;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 2311
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2312
    const-string v1, "leanplum_default_push_icon"

    const-string v2, "drawable"

    .line 2313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2312
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2315
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1161
    .line 1163
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    :try_start_0
    const-string v0, "lp_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1168
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1169
    invoke-static {p0, v0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    .line 1186
    :goto_1
    return-object v1

    .line 1174
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to post notification to specified channel."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1181
    :catch_0
    move-exception v0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Failed to post notification to specified channel."

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 2098
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2100
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2102
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to post notification, there are no notification channels configured."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 2103
    goto :goto_0

    .line 1184
    :cond_3
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Z)Landroid/app/Notification$Builder;
    .locals 3

    .prologue
    .line 1098
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1103
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to post notification, there are no notification channels configured."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 1103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2271
    .line 2272
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "applicationInfo.icon"

    .line 2271
    invoke-static {v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2275
    if-eqz v0, :cond_0

    .line 2276
    const/4 v0, 0x1

    .line 2280
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/leanplum/Leanplum$12;->a:Lcom/leanplum/a/aw;

    invoke-static {p2, p1, v0, p3}, Lcom/leanplum/Leanplum;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/leanplum/a/aw;I)V

    .line 660
    return-void
.end method
