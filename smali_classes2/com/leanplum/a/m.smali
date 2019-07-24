.class public Lcom/leanplum/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# static fields
.field private static A:Ljava/lang/String; = "lp_imageUrl"

.field private static B:Ljava/lang/String; = "region"

.field private static C:Ljava/lang/String; = "regionState"

.field private static D:Ljava/lang/String; = "regions"

.field private static E:Ljava/lang/String; = "size"

.field private static F:Ljava/lang/String; = "Subtitle"

.field private static G:Ljava/lang/String; = "syncNewsfeed"

.field private static H:Ljava/lang/String; = "loggingEnabled"

.field private static I:Ljava/lang/String; = "timezone"

.field private static J:Ljava/lang/String; = "timezoneOffsetSeconds"

.field private static K:Ljava/lang/String; = "Title"

.field private static L:Ljava/lang/String; = "Image"

.field private static M:Ljava/lang/String; = "Data"

.field private static N:Ljava/lang/String; = "token"

.field private static O:Ljava/lang/String; = "variants"

.field private static P:Ljava/lang/String; = "vars"

.field private static Q:Ljava/lang/String; = "varsFromCode"

.field private static R:Ljava/lang/String; = "notificationChannels"

.field private static S:Ljava/lang/String; = "defaultNotificationChannel"

.field private static T:Ljava/lang/String; = "notificationChannelGroups"

.field private static a:Ljava/lang/String; = "city"

.field private static b:Ljava/lang/String; = "country"

.field private static c:Ljava/lang/String; = "deliveryTimestamp"

.field private static d:Ljava/lang/String; = "expirationTimestamp"

.field private static e:Ljava/lang/String; = "filename"

.field private static f:Ljava/lang/String; = "hash"

.field private static g:Ljava/lang/String; = "installTimeInitialized"

.field private static h:Ljava/lang/String; = "isRead"

.field private static i:Ljava/lang/String; = "isRegistered"

.field private static j:Ljava/lang/String; = "isRegisteredFromOtherApp"

.field private static k:Ljava/lang/String; = "latestVersion"

.field private static l:Ljava/lang/String; = "locale"

.field private static m:Ljava/lang/String; = "location"

.field private static n:Ljava/lang/String; = "locationAccuracyType"

.field private static o:Ljava/lang/String; = "messageData"

.field private static p:Ljava/lang/String; = "messages"

.field private static q:Ljava/lang/String; = "interfaceRules"

.field private static r:Ljava/lang/String; = "interfaceEvents"

.field private static s:Ljava/lang/String; = "newsfeedMessages"

.field private static t:Ljava/lang/String; = "_lpx"

.field private static u:Ljava/lang/String; = "_lpm"

.field private static v:Ljava/lang/String; = "_lpu"

.field private static w:Ljava/lang/String; = "_lpn"

.field private static x:Ljava/lang/String; = "_lpv"

.field private static y:Ljava/lang/String; = "lp_messageId"

.field private static z:Ljava/lang/String; = "lp_message"


# instance fields
.field private synthetic U:Lcom/leanplum/a/ag$7$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/ag$7$1;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/leanplum/a/m;->U:Lcom/leanplum/a/ag$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1439
    iget-object v0, p0, Lcom/leanplum/a/m;->U:Lcom/leanplum/a/ag$7$1;

    iget-object v0, v0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->c:Lcom/leanplum/a/aj;

    invoke-interface {v0, v3}, Lcom/leanplum/a/aj;->a(Z)V

    .line 1440
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserAttributes failed when specifying location with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1440
    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1442
    return-void
.end method
