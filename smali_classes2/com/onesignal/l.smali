.class Lcom/onesignal/l;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/l$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/res/Resources;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    .line 72
    sput-object v0, Lcom/onesignal/l;->b:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 184
    sget-boolean v0, Lcom/onesignal/l;->e:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 676
    invoke-static {p0}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "onesignal_data"

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 793
    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 799
    if-nez p0, :cond_1

    .line 800
    const/4 p0, 0x0

    .line 822
    :cond_0
    :goto_0
    return-object p0

    .line 803
    :cond_1
    :try_start_0
    sget-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 804
    sget-object v1, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 805
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 806
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 808
    if-gt v3, v1, :cond_2

    if-le v2, v0, :cond_0

    .line 810
    :cond_2
    if-le v2, v3, :cond_4

    .line 811
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 812
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 818
    :cond_3
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 813
    :cond_4
    if-le v3, v2, :cond_3

    .line 814
    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 815
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 827
    .line 830
    :try_start_0
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 833
    :goto_0
    if-eqz v0, :cond_1

    .line 850
    :cond_0
    :goto_1
    return-object v0

    .line 831
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 836
    :cond_1
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ".png"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ".webp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".jpg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ".gif"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ".bmp"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 837
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 839
    :try_start_2
    sget-object v4, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 841
    :goto_3
    if-nez v0, :cond_0

    move-object v2, v0

    .line 843
    goto :goto_2

    .line 840
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    .line 845
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result v0

    .line 846
    if-eqz v0, :cond_3

    .line 847
    sget-object v2, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_1

    .line 848
    :catch_2
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 850
    goto :goto_1
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 774
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 778
    :goto_0
    return-object v0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    sput-object p0, Lcom/onesignal/l;->a:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/l;->b:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    .line 87
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-class v3, Lcom/onesignal/NotificationOpenedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object v2, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/l;->e:Z

    .line 92
    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object v0, Lcom/onesignal/l;->d:Ljava/lang/Class;

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    const-class v0, Lcom/onesignal/NotificationOpenedActivity;

    sput-object v0, Lcom/onesignal/l;->d:Ljava/lang/Class;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/l;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 322
    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 762
    invoke-static {p1, p3}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    sget-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string v1, "color"

    sget-object v2, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/onesignal/e$c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0
.end method

.method private static a(Lcom/onesignal/ah;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 682
    .line 684
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/ah;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 687
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 688
    const-string v1, "android_notification_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v1, "group_id"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "is_summary"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    const-string v4, "notification"

    const/4 v5, 0x0

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 692
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    if-eqz v2, :cond_0

    .line 698
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 704
    :cond_0
    :goto_1
    return-void

    .line 691
    :cond_1
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v0

    invoke-static {v1, v4, v5, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insertOrThrow(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v1

    .line 694
    :try_start_3
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error adding summary notification record! "

    invoke-static {v3, v4, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    if-eqz v2, :cond_0

    .line 698
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 699
    :catch_1
    move-exception v1

    .line 700
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Error closing transaction! "

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 699
    :catch_2
    move-exception v1

    .line 700
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Error closing transaction! "

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 696
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    .line 698
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 701
    :cond_2
    :goto_2
    throw v1

    .line 699
    :catch_3
    move-exception v2

    .line 700
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error closing transaction! "

    invoke-static {v3, v4, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Lcom/onesignal/l$a;Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/onesignal/l$a;->b:Z

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    const-string v0, "android.app.MiuiNotification"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "customizedIcon"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 459
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 460
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 463
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 464
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Lcom/onesignal/s;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/content/Context;)V

    .line 101
    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/s;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/app/Activity;I)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/onesignal/l;->d(Lcom/onesignal/s;)V

    goto :goto_0
.end method

.method private static a(Lcom/onesignal/s;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->a:Landroid/support/v4/app/NotificationCompat$Extender;

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    :try_start_0
    const-class v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "mNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 397
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 400
    iget v2, v0, Landroid/app/Notification;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/s;->j:Ljava/lang/Integer;

    .line 401
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Lcom/onesignal/s;->k:Landroid/net/Uri;

    .line 402
    iget-object v0, p0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    iget-object v0, v0, Lcom/onesignal/NotificationExtenderService$a;->a:Landroid/support/v4/app/NotificationCompat$Extender;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 406
    const-class v1, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v2, "mContentText"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 407
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 410
    const-class v2, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v3, "mContentTitle"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 411
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 414
    iput-object v1, p0, Lcom/onesignal/s;->f:Ljava/lang/CharSequence;

    .line 415
    iput-object v2, p0, Lcom/onesignal/s;->g:Ljava/lang/CharSequence;

    .line 416
    iget-boolean v1, p0, Lcom/onesignal/s;->c:Z

    if-nez v1, :cond_0

    .line 417
    iget v1, v0, Landroid/app/Notification;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    .line 418
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V
    .locals 21

    .prologue
    .line 475
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/onesignal/s;->c:Z

    .line 476
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 478
    const-string v1, "grp"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 480
    new-instance v16, Ljava/security/SecureRandom;

    invoke-direct/range {v16 .. v16}, Ljava/security/SecureRandom;-><init>()V

    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v17

    .line 484
    const/4 v11, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v10, 0x0

    .line 489
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;

    move-result-object v18

    .line 490
    const/4 v9, 0x0

    .line 493
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/onesignal/ah;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 495
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android_notification_id"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "full_data"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "is_summary"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "title"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "message"

    aput-object v4, v3, v2

    .line 501
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 504
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 507
    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND android_notification_id <> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 510
    :cond_0
    const-string v2, "notification"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC"

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v19, v0

    if-nez v19, :cond_a

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 520
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 522
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v13

    .line 525
    :goto_1
    const-string v1, "is_summary"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    .line 526
    const-string v1, "android_notification_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v4

    move-object v4, v11

    .line 546
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_18

    .line 548
    if-eqz v14, :cond_e

    if-eqz v1, :cond_e

    .line 550
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v20

    .line 558
    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 559
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 562
    :cond_1
    if-nez v1, :cond_2

    .line 563
    invoke-virtual/range {v16 .. v16}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    invoke-static {v0, v15, v2}, Lcom/onesignal/l;->a(Lcom/onesignal/ah;Ljava/lang/String;I)V

    :cond_2
    move-object v2, v1

    .line 567
    invoke-virtual/range {v16 .. v16}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v3, v15}, Lcom/onesignal/l;->a(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 571
    if-eqz v4, :cond_16

    if-eqz v14, :cond_3

    .line 572
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x1

    if-gt v1, v6, :cond_4

    :cond_3
    if-nez v14, :cond_16

    .line 573
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 574
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    if-eqz v14, :cond_10

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v6, v1

    .line 576
    const-string v1, "grp_msg"

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    if-nez v1, :cond_11

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " new messages"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 582
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l;->c(Lcom/onesignal/s;)Lcom/onesignal/l$a;

    move-result-object v1

    iget-object v7, v1, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 583
    if-eqz v14, :cond_12

    .line 584
    invoke-static {v7}, Lcom/onesignal/l;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 595
    :cond_5
    :goto_6
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 596
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget-object v5, Lcom/onesignal/l;->a:Landroid/content/Context;

    .line 597
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v8, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 598
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 599
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 600
    invoke-static {}, Lcom/onesignal/l;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 601
    invoke-static {}, Lcom/onesignal/l;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 602
    invoke-virtual {v1, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 603
    invoke-virtual {v1, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, 0x1

    .line 604
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 607
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 613
    :goto_7
    if-nez v14, :cond_6

    .line 614
    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 616
    :cond_6
    new-instance v5, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 619
    if-nez v14, :cond_9

    .line 620
    const/4 v1, 0x0

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    :cond_7
    if-nez v1, :cond_14

    .line 626
    const-string v1, ""

    .line 630
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/s;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 632
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 634
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 635
    :cond_8
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 638
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 639
    invoke-virtual {v5, v1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_9

    .line 510
    :cond_a
    :try_start_4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v1 .. v8}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 528
    :cond_b
    :try_start_5
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    if-nez v1, :cond_d

    .line 530
    const-string v1, ""

    .line 536
    :goto_a
    const-string v5, "message"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 538
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 540
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    if-nez v4, :cond_17

    .line 544
    const-string v1, "full_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v11

    goto/16 :goto_2

    .line 532
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 551
    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    move-object v1, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3

    .line 558
    :catchall_0
    move-exception v1

    move-object v2, v9

    :goto_b
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    .line 559
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v1

    .line 574
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 580
    :cond_11
    const-string v3, "$[notif_count]"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_5

    .line 586
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    if-eqz v1, :cond_13

    .line 587
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 589
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 590
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onesignal/s;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 628
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 640
    :cond_15
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 641
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 643
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 672
    :goto_c
    sget-object v3, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 673
    return-void

    .line 647
    :cond_16
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 652
    iget-object v4, v1, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v1, v4, v15}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 655
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 656
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 657
    invoke-virtual {v3, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 658
    invoke-virtual {v3, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 659
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 662
    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 668
    :goto_d
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 669
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/onesignal/l;->a(Lcom/onesignal/l$a;Landroid/app/Notification;)V

    goto :goto_c

    .line 609
    :catch_1
    move-exception v1

    goto/16 :goto_7

    .line 664
    :catch_2
    move-exception v3

    goto :goto_d

    .line 558
    :catchall_1
    move-exception v1

    goto/16 :goto_b

    :cond_17
    move-object v1, v4

    move-object v4, v11

    goto/16 :goto_2

    :cond_18
    move-object v11, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_19
    move-object v4, v10

    move-object v1, v11

    move-object v3, v12

    goto/16 :goto_3
.end method

.method private static a(Lorg/json/JSONObject;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/onesignal/l$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/onesignal/l$1;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 273
    const-string v2, "pri"

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 274
    invoke-static {v2}, Lcom/onesignal/l;->d(I)I

    move-result v2

    .line 275
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 276
    if-gez v2, :cond_0

    move v2, v3

    .line 279
    :goto_0
    if-eqz v2, :cond_1

    .line 314
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 276
    goto :goto_0

    .line 284
    :cond_1
    const-string v2, "ledc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "led"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 286
    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "ledc"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/16 v4, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_2
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vib"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 296
    const-string v1, "vib_pt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    invoke-static {p0}, Lcom/onesignal/af;->a(Lorg/json/JSONObject;)[J

    move-result-object v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 305
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/onesignal/l;->e(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-string v2, "sound"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/af;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 313
    :cond_3
    :goto_4
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    move v0, v1

    .line 290
    goto :goto_2

    :cond_4
    move v0, v1

    .line 293
    goto :goto_2

    .line 302
    :cond_5
    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 310
    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 947
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 949
    const-string v3, "a"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    const-string v3, "a"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 953
    const-string v3, "actionButtons"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 956
    const-string v3, "actionButtons"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v2

    .line 958
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 959
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 960
    new-instance v1, Lorg/json/JSONObject;

    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 962
    invoke-static {p2}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v6

    .line 963
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string v7, "action_button"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const-string v7, "actionSelected"

    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string v7, "onesignal_data"

    instance-of v8, v1, Lorg/json/JSONObject;

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    if-eqz p3, :cond_5

    .line 968
    const-string v1, "summary"

    invoke-virtual {v6, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    :cond_2
    :goto_4
    invoke-static {p2, v6}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 975
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 976
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result v1

    .line 978
    :goto_5
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 958
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 960
    :cond_3
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 966
    :cond_4
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 969
    :cond_5
    const-string v1, "grp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 970
    const-string v1, "grp"

    const-string v7, "grp"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 980
    :catch_0
    move-exception v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method private static b()I
    .locals 1

    .prologue
    .line 903
    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    .line 904
    if-eqz v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return v0

    .line 907
    :cond_1
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    .line 908
    if-nez v0, :cond_0

    .line 911
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v0

    .line 912
    if-nez v0, :cond_0

    .line 915
    const v0, 0x108005e

    goto :goto_0
.end method

.method private static b(Lcom/onesignal/s;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 434
    :goto_0
    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/onesignal/s;->k:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 441
    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/onesignal/s;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 444
    :cond_1
    return-object v1

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/l;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 191
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 193
    sget-boolean v1, Lcom/onesignal/l;->e:Z

    if-eqz v1, :cond_0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 855
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 860
    :goto_0
    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Could not download image!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 175
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 987
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/l;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 993
    :cond_0
    const-string v0, "onesignal_in_app_alert_ok_button_text"

    const-string v1, "Ok"

    invoke-static {p0, v0, v1}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    const-string v0, "__DEFAULT__"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    :cond_1
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Lcom/onesignal/s;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/content/Context;)V

    .line 470
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V

    .line 471
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const-string v0, "bg_img"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_6

    .line 718
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 719
    const-string v1, "img"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 722
    :goto_1
    if-nez v0, :cond_5

    .line 723
    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 725
    :goto_2
    if-eqz v7, :cond_0

    .line 726
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/onesignal/R$layout;->onesignal_bgimage_notif_layout:I

    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 727
    sget v2, Lcom/onesignal/R$id;->os_bgimage_notif_title:I

    invoke-static {p0}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 728
    sget v2, Lcom/onesignal/R$id;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 729
    sget v2, Lcom/onesignal/R$id;->os_bgimage_notif_title:I

    const-string v4, "tc"

    const-string v5, "onesignal_bgimage_notif_title_color"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/onesignal/l;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 730
    sget v2, Lcom/onesignal/R$id;->os_bgimage_notif_body:I

    const-string v4, "bc"

    const-string v5, "onesignal_bgimage_notif_body_color"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/onesignal/l;->a(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    if-eqz v1, :cond_2

    const-string v2, "img_align"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    const-string v2, "img_align"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    :goto_3
    const-string v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    sget v1, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v2, -0x1388

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 746
    sget v1, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 747
    sget v1, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 748
    sget v1, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 753
    :goto_4
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 757
    invoke-virtual {p1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 736
    :cond_2
    sget-object v1, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string v2, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    sget-object v5, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 737
    if-eqz v1, :cond_4

    .line 738
    sget-object v2, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 751
    :cond_3
    sget v1, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage:I

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v7, v0

    goto/16 :goto_2

    :cond_6
    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_1
.end method

.method private static c(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/l;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    .line 200
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dismissed"

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/onesignal/l;->e:Z

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x18010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 864
    if-nez p0, :cond_0

    .line 865
    const/4 v0, 0x0

    .line 871
    :goto_0
    return-object v0

    .line 866
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    :cond_1
    invoke-static {v0}, Lcom/onesignal/l;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 871
    :cond_2
    invoke-static {p0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 782
    const-string v0, "licon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lcom/onesignal/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 786
    :cond_0
    if-nez v0, :cond_1

    .line 787
    const/4 v0, 0x0

    .line 789
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/onesignal/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/onesignal/s;)Lcom/onesignal/l$a;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 209
    iget-object v3, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 210
    new-instance v4, Lcom/onesignal/l$a;

    invoke-direct {v4, v7}, Lcom/onesignal/l$a;-><init>(Lcom/onesignal/l$1;)V

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/q;->a(Lcom/onesignal/s;)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v5, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    const-string v1, "alert"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 225
    invoke-static {v3}, Lcom/onesignal/l;->d(Lorg/json/JSONObject;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v6, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 226
    invoke-virtual {v6, v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_0

    const-string v1, "title"

    .line 233
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    invoke-static {v3}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 237
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/onesignal/l;->f(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 244
    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "vis"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    const-string v1, "vis"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 246
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :goto_3
    invoke-static {v3}, Lcom/onesignal/l;->c(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    iput-boolean v2, v4, Lcom/onesignal/l$a;->b:Z

    .line 252
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 255
    :cond_3
    const-string v1, "bicon"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/onesignal/s;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 261
    :try_start_3
    iget-object v1, p0, Lcom/onesignal/s;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    :cond_5
    :goto_4
    invoke-static {v3, v0}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 267
    iput-object v0, v4, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 268
    return-object v4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v1

    goto :goto_4

    .line 247
    :catch_2
    move-exception v1

    goto :goto_3

    .line 240
    :catch_3
    move-exception v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 999
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1001
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1016
    :cond_0
    return-void

    .line 1004
    :cond_1
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1005
    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1008
    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1010
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1011
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1013
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1019
    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    .line 1028
    :goto_0
    return v0

    .line 1021
    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    .line 1022
    const/4 v0, 0x1

    goto :goto_0

    .line 1023
    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    .line 1024
    const/4 v0, 0x0

    goto :goto_0

    .line 1025
    :cond_2
    if-le p0, v0, :cond_3

    .line 1026
    const/4 v0, -0x1

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 875
    if-nez p0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {v1}, Lcom/onesignal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    invoke-static {v1}, Lcom/onesignal/l;->e(Ljava/lang/String;)I

    move-result v1

    .line 883
    if-eqz v1, :cond_2

    move v0, v1

    .line 884
    goto :goto_0

    .line 888
    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 895
    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/l;->d(Ljava/lang/String;)I

    move-result v0

    .line 896
    if-eqz v0, :cond_0

    .line 899
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/onesignal/l;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/onesignal/s;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 326
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 329
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 330
    const-string v3, "grp"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {p0}, Lcom/onesignal/l;->c(Lcom/onesignal/s;)Lcom/onesignal/l$a;

    move-result-object v4

    .line 333
    iget-object v5, v4, Lcom/onesignal/l$a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 335
    invoke-static {v0, v5, v2, v6}, Lcom/onesignal/l;->a(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 338
    :try_start_0
    invoke-static {v0, v5}, Lcom/onesignal/l;->b(Lorg/json/JSONObject;Landroid/support/v4/app/NotificationCompat$Builder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    invoke-static {p0, v5}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 346
    iget-boolean v6, p0, Lcom/onesignal/s;->c:Z

    if-eqz v6, :cond_0

    .line 347
    invoke-static {v5}, Lcom/onesignal/l;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 351
    :cond_0
    if-eqz v3, :cond_4

    .line 352
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    invoke-static {v2}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "onesignal_data"

    instance-of v9, v0, Lorg/json/JSONObject;

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "grp"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 354
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v2}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "grp"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 356
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 359
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :goto_2
    invoke-static {p0, v5}, Lcom/onesignal/l;->b(Lcom/onesignal/s;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 367
    invoke-static {p0, v4}, Lcom/onesignal/l;->a(Lcom/onesignal/s;Lcom/onesignal/l$a;)V

    .line 383
    :goto_3
    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v1, v3, :cond_2

    .line 384
    :cond_1
    invoke-static {v4, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/l$a;Landroid/app/Notification;)V

    .line 385
    sget-object v1, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 387
    :cond_2
    return-void

    .line 339
    :catch_0
    move-exception v6

    .line 340
    sget-object v7, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v8, "Could not set background notification image!"

    invoke-static {v7, v8, v6}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 352
    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 370
    :cond_4
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    invoke-static {v2}, Lcom/onesignal/l;->b(I)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "onesignal_data"

    instance-of v9, v0, Lorg/json/JSONObject;

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 372
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v2}, Lcom/onesignal/l;->c(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/l;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 374
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 361
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 919
    sget-object v0, Lcom/onesignal/l;->c:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/onesignal/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 923
    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    :try_start_0
    const-string v0, "bgac"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "bgac"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    return-object v0

    .line 934
    :catch_0
    move-exception v0

    .line 937
    :cond_0
    :try_start_1
    sget-object v0, Lcom/onesignal/l;->a:Landroid/content/Context;

    const-string v2, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {v0, v2}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 938
    if-eqz v2, :cond_1

    .line 939
    new-instance v0, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 940
    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 942
    goto :goto_0
.end method
