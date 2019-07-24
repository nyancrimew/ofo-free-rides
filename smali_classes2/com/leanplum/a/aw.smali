.class public Lcom/leanplum/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Lcom/leanplum/a/ax; = null

.field private static C:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final a:I

.field private static final b:J = 0x64L

.field private static final c:J = 0x1388L

.field private static final d:J = 0xea60L

.field private static e:Ljava/lang/String; = "__leanplum__"

.field private static f:Ljava/lang/String; = "uuid"

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static final k:Lcom/leanplum/a/ac;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static n:Lcom/leanplum/a/az;

.field private static o:Ljava/lang/String;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/lang/String;

.field private static s:J

.field private static final t:Ljava/lang/Object;


# instance fields
.field private A:J

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/leanplum/a/ba;

.field private y:Lcom/leanplum/a/ay;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/leanplum/a/ac;

    invoke-direct {v0}, Lcom/leanplum/a/ac;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->l:Ljava/util/Map;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->p:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->q:Ljava/util/Map;

    .line 82
    const-string v0, ""

    sput-object v0, Lcom/leanplum/a/aw;->r:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->t:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/a/aw;->C:Ljava/util/List;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 100
    const/16 v0, 0x1388

    sput v0, Lcom/leanplum/a/aw;->a:I

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x2710

    sput v0, Lcom/leanplum/a/aw;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/leanplum/a/aw;->u:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/leanplum/a/aw;->v:Ljava/lang/String;

    .line 182
    if-eqz p3, :cond_1

    :goto_0
    iput-object p3, p0, Lcom/leanplum/a/aw;->w:Ljava/util/Map;

    .line 184
    const-string v0, "log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/leanplum/a/ae;->a:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/leanplum/a/aw;->C:Ljava/util/List;

    invoke-direct {p0}, Lcom/leanplum/a/aw;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    .line 189
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/leanplum/a/aw;->A:J

    .line 190
    return-void

    .line 182
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 899
    if-nez p0, :cond_0

    .line 906
    :goto_0
    return v0

    .line 903
    :cond_0
    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 904
    :catch_0
    move-exception v1

    .line 905
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not parse JSON response."

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/a/aw;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 193
    const-string v0, "log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/a/ap;->f:Lcom/leanplum/a/ap;

    .line 195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will call API method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with arguments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leanplum/a/ao;->a(Lcom/leanplum/a/ap;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/leanplum/a/bb;->a()Lcom/leanplum/a/bb;

    const-string v0, "GET"

    invoke-static {v0, p0, v3}, Lcom/leanplum/a/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    sget-object v0, Lcom/leanplum/a/ap;->d:Lcom/leanplum/a/ap;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 626
    if-lez v4, :cond_2

    .line 627
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 628
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 629
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_0

    const-string v5, "start"

    add-int/lit8 v1, v2, 0x1

    .line 630
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v6, "action"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start"

    const-string v5, "action"

    .line 631
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "background"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 639
    :cond_2
    return-object v3
.end method

.method public static a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 912
    :try_start_0
    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 915
    :goto_0
    return-object v0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Could not parse JSON response."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 915
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 577
    if-nez p0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    const-class v1, Lcom/leanplum/a/aw;

    monitor-enter v1

    .line 581
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/a/ae;->b(I)V

    .line 582
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/leanplum/a/aw;)V
    .locals 6

    .prologue
    .line 58
    .line 3304
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_1

    .line 3305
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->h()V

    :cond_0
    :goto_0
    return-void

    .line 3307
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3308
    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3309
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/leanplum/a/ax;)V
    .locals 0

    .prologue
    .line 215
    sput-object p0, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    .line 216
    return-void
.end method

.method public static a(Lcom/leanplum/a/az;)V
    .locals 0

    .prologue
    .line 894
    sput-object p0, Lcom/leanplum/a/aw;->n:Lcom/leanplum/a/az;

    .line 895
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    invoke-interface {v0, p1}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 328
    :cond_0
    sget-object v0, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Lcom/leanplum/a/aw;->t()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 331
    sget-object v2, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/leanplum/a/ax;->a(Ljava/util/List;Lorg/json/JSONObject;I)V

    .line 333
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    sput-object p0, Lcom/leanplum/a/aw;->i:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/aw;->h:Ljava/lang/String;

    .line 113
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 822
    .line 825
    if-nez p4, :cond_1

    .line 826
    :try_start_0
    iget-object v3, p0, Lcom/leanplum/a/aw;->u:Ljava/lang/String;

    sget-boolean v4, Lcom/leanplum/a/h;->c:Z

    sget v5, Lcom/leanplum/a/h;->g:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 837
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 838
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 839
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 840
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 841
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Leanplum: Error sending request to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", HTTP status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 867
    :catch_0
    move-exception v0

    move-object v6, v2

    .line 868
    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/EOFException;

    if-eqz v2, :cond_8

    .line 869
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 870
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 883
    if-eqz v6, :cond_0

    .line 884
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 887
    :cond_0
    :goto_2
    return-void

    .line 834
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/leanplum/a/aw;->u:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/leanplum/a/h;->g:I

    invoke-static {p4, v0, v1, v2}, Lcom/leanplum/a/bo;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 844
    :cond_2
    :try_start_5
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move-object v0, p3

    .line 846
    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 847
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 883
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    .line 884
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 849
    :cond_4
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 850
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/leanplum/a/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v4

    .line 852
    if-nez v4, :cond_4

    .line 853
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Failed to create directory: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_5

    .line 857
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    .line 858
    invoke-static {p3}, Lcom/leanplum/a/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 859
    invoke-static {v2, v0}, Lcom/leanplum/a/bo;->a(Ljava/net/URLConnection;Ljava/io/OutputStream;)V

    .line 860
    sget v0, Lcom/leanplum/a/aw;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/leanplum/a/aw;->m:I

    .line 861
    iget-object v0, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    if-eqz v0, :cond_6

    .line 862
    iget-object v0, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/leanplum/a/ba;->a(Lorg/json/JSONObject;)V

    .line 864
    :cond_6
    sget v0, Lcom/leanplum/a/aw;->m:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/leanplum/a/aw;->n:Lcom/leanplum/a/az;

    if-eqz v0, :cond_7

    .line 865
    sget-object v0, Lcom/leanplum/a/aw;->n:Lcom/leanplum/a/az;

    invoke-interface {v0}, Lcom/leanplum/a/az;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 883
    :cond_7
    if-eqz v2, :cond_0

    .line 884
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 874
    :cond_8
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error downloading resource:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 875
    sget v1, Lcom/leanplum/a/aw;->m:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/leanplum/a/aw;->m:I

    .line 876
    iget-object v1, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    if-eqz v1, :cond_9

    .line 877
    iget-object v1, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    invoke-interface {v1, v0}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 879
    :cond_9
    sget v0, Lcom/leanplum/a/aw;->m:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/leanplum/a/aw;->n:Lcom/leanplum/a/az;

    if-eqz v0, :cond_a

    .line 880
    sget-object v0, Lcom/leanplum/a/aw;->n:Lcom/leanplum/a/az;

    invoke-interface {v0}, Lcom/leanplum/a/az;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 883
    :cond_a
    if-eqz v6, :cond_0

    .line 884
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 883
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    .line 867
    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    const-class v1, Lcom/leanplum/a/aw;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    const-string v2, "__leanplum__"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/leanplum/a/ae;->a()J

    move-result-wide v4

    .line 240
    const-string v3, "__leanplum_uuid"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    sget v3, Lcom/leanplum/a/aw;->a:I

    int-to-long v6, v3

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 242
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v3, "__leanplum_uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-static {v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 246
    :cond_1
    const-string v2, "uuid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;)V

    .line 249
    iput-wide v4, p0, Lcom/leanplum/a/aw;->A:J

    .line 253
    iget-object v0, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/leanplum/a/bo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    :cond_2
    sget-object v0, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    iget-object v2, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    iget-object v3, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    invoke-virtual {v0, p0, v2, v3}, Lcom/leanplum/a/ac;->a(Lcom/leanplum/a/aw;Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V

    .line 256
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/Exception;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Exception;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 375
    const-class v3, Lcom/leanplum/a/aw;

    monitor-enter v3

    .line 376
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 378
    :try_start_0
    sget-object v0, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    invoke-virtual {v0, p3, p4}, Lcom/leanplum/a/ac;->a(Ljava/lang/Exception;I)V

    .line 379
    monitor-exit v3

    .line 415
    :goto_0
    return-void

    .line 380
    :cond_0
    if-nez p1, :cond_1

    .line 381
    monitor-exit v3

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 385
    :cond_1
    :try_start_1
    sget-object v1, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    if-eqz v1, :cond_2

    .line 386
    sget-object v1, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    invoke-interface {v1, p2, p1, p4}, Lcom/leanplum/a/ax;->a(Ljava/util/List;Lorg/json/JSONObject;I)V

    .line 392
    :cond_2
    invoke-static {p1}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;)I

    move-result v4

    move v2, v0

    move-object v0, p3

    .line 393
    :goto_1
    if-ge v2, v4, :cond_9

    .line 394
    invoke-static {p1, v2}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 395
    invoke-static {v1}, Lcom/leanplum/a/aw;->b(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 400
    invoke-static {v1}, Lcom/leanplum/a/aw;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 2426
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 2427
    :cond_3
    const-string v1, "API error"

    .line 401
    :goto_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 403
    add-int/lit8 v5, v4, -0x1

    if-ne v2, v5, :cond_4

    .line 404
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2428
    :cond_5
    const-string v5, "App not found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2429
    const-string v1, "No app matching the provided app ID was found."

    .line 2430
    const/4 v5, 0x1

    sput-boolean v5, Lcom/leanplum/a/h;->r:Z

    goto :goto_2

    .line 2431
    :cond_6
    const-string v5, "Invalid access key"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2432
    const-string v1, "The access key you provided is not valid for this app."

    .line 2433
    const/4 v5, 0x1

    sput-boolean v5, Lcom/leanplum/a/h;->r:Z

    goto :goto_2

    .line 2434
    :cond_7
    const-string v5, "Development mode requested but not permitted"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2435
    const-string v1, "A call to Leanplum.setAppIdForDevelopmentMode with your production key was made, which is not permitted."

    .line 2437
    const/4 v5, 0x1

    sput-boolean v5, Lcom/leanplum/a/h;->r:Z

    goto :goto_2

    .line 2439
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "API error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 408
    :cond_9
    if-eqz v0, :cond_a

    .line 410
    sget-object v1, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    invoke-virtual {v1, v0, p4}, Lcom/leanplum/a/ac;->a(Ljava/lang/Exception;I)V

    .line 415
    :goto_3
    monitor-exit v3

    goto/16 :goto_0

    .line 413
    :cond_a
    sget-object v0, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    invoke-virtual {v0, p1, p4}, Lcom/leanplum/a/ac;->a(Lorg/json/JSONObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/a/aw;"
        }
    .end annotation

    .prologue
    .line 200
    const-string v0, "log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/a/ap;->f:Lcom/leanplum/a/ap;

    .line 202
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will call API method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with arguments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leanplum/a/ao;->a(Lcom/leanplum/a/ap;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/leanplum/a/bb;->a()Lcom/leanplum/a/bb;

    const-string v0, "POST"

    invoke-static {v0, p0, p1}, Lcom/leanplum/a/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lcom/leanplum/a/ap;->d:Lcom/leanplum/a/ap;

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    .line 652
    :cond_0
    const/high16 v0, 0x100000

    if-ge p0, v0, :cond_1

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    const-string v1, "data"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/aw;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/leanplum/a/aw;->s()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    sput-object p0, Lcom/leanplum/a/aw;->j:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    sget-object v2, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/leanplum/a/aw;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 338
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "API keys are not set. Please use Leanplum.setAppIdForDevelopmentMode or Leanplum.setAppIdForProductionMode."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v1

    .line 345
    :goto_0
    return v0

    .line 342
    :cond_1
    const-string v1, "appId"

    sget-object v2, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "clientKey"

    sget-object v2, Lcom/leanplum/a/aw;->h:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "client"

    sget-object v2, Lcom/leanplum/a/h;->i:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 929
    if-nez p0, :cond_0

    .line 936
    :goto_0
    return v0

    .line 933
    :cond_0
    :try_start_0
    const-string v1, "success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 934
    :catch_0
    move-exception v1

    .line 935
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not parse JSON response."

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/leanplum/a/aw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/aw;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 941
    if-nez p0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-object v0

    .line 945
    :cond_1
    :try_start_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_0

    .line 949
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v1

    .line 951
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Could not parse JSON response."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string v1, "__leanplum_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 1124
    :cond_0
    sput-object v0, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    sput-object p0, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    .line 125
    return-void
.end method

.method static synthetic d(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ba;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    const-string v0, "API error"

    .line 441
    :goto_0
    return-object v0

    .line 428
    :cond_1
    const-string v0, "App not found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const-string v0, "No app matching the provided app ID was found."

    .line 430
    sput-boolean v1, Lcom/leanplum/a/h;->r:Z

    goto :goto_0

    .line 431
    :cond_2
    const-string v0, "Invalid access key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    const-string v0, "The access key you provided is not valid for this app."

    .line 433
    sput-boolean v1, Lcom/leanplum/a/h;->r:Z

    goto :goto_0

    .line 434
    :cond_3
    const-string v0, "Development mode requested but not permitted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    const-string v0, "A call to Leanplum.setAppIdForDevelopmentMode with your production key was made, which is not permitted."

    .line 437
    sput-boolean v1, Lcom/leanplum/a/h;->r:Z

    goto :goto_0

    .line 439
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 920
    invoke-static {p0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 921
    if-lez v0, :cond_0

    .line 922
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 924
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    const-string v1, "__leanplum_token"

    .line 1128
    sget-object v2, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 165
    return-void
.end method

.method static synthetic e(Lcom/leanplum/a/aw;)Lcom/leanplum/a/ay;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/leanplum/a/aw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/leanplum/a/aw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 890
    sget v0, Lcom/leanplum/a/aw;->m:I

    return v0
.end method

.method static synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/leanplum/a/aw;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/leanplum/a/aw;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o()V
    .locals 0

    .prologue
    .line 58
    invoke-static {}, Lcom/leanplum/a/aw;->u()V

    return-void
.end method

.method private p()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v1, "deviceId"

    sget-object v2, Lcom/leanplum/a/aw;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "userId"

    sget-object v2, Lcom/leanplum/a/aw;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "action"

    iget-object v2, p0, Lcom/leanplum/a/aw;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "sdkVersion"

    sget-object v2, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "devMode"

    sget-boolean v2, Lcom/leanplum/a/h;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "token"

    sget-object v2, Lcom/leanplum/a/aw;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/leanplum/a/aw;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 304
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->h()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->j()V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 448
    :cond_0
    sget-object v0, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 449
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot send request. appId is not set."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_1
    sget-object v0, Lcom/leanplum/a/aw;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 453
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot send request. accessKey is not set."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->k()V

    .line 459
    new-instance v0, Lcom/leanplum/a/aw$3;

    invoke-direct {v0, p0}, Lcom/leanplum/a/aw$3;-><init>(Lcom/leanplum/a/aw;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v3, v0, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    sget-object v0, Lcom/leanplum/a/aw;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    sget-object v0, Lcom/leanplum/a/aw;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 475
    const-string v4, "uuid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v1

    .line 484
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    :cond_1
    :goto_2
    return-void

    .line 480
    :cond_2
    invoke-static {}, Lcom/leanplum/a/aw;->t()Ljava/util/List;

    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/leanplum/a/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    .line 488
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 489
    invoke-static {v2}, Lcom/leanplum/a/aw;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "data"

    .line 2643
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2644
    const-string v3, "data"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "sdkVersion"

    sget-object v1, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v0, "action"

    const-string v1, "multi"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v0, "time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :try_start_0
    sget-object v0, Lcom/leanplum/a/h;->a:Ljava/lang/String;

    sget-object v1, Lcom/leanplum/a/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/leanplum/a/aw;->u:Ljava/lang/String;

    sget-boolean v4, Lcom/leanplum/a/h;->c:Z

    sget v5, Lcom/leanplum/a/h;->f:I

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 509
    :try_start_1
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 513
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x12b

    if-gt v2, v3, :cond_6

    .line 523
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;)I

    move-result v2

    .line 524
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 525
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Sent "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " requests but only received "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 528
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v0, v6, v2, v3}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/Exception;I)V

    .line 530
    sget-object v0, Lcom/leanplum/a/aw;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 531
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/leanplum/a/aw;->a(I)V

    .line 534
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/leanplum/a/aw;->a:I

    if-ne v0, v2, :cond_5

    .line 535
    invoke-direct {p0}, Lcom/leanplum/a/aw;->s()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    :cond_5
    :goto_3
    if-eqz v1, :cond_1

    .line 552
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 538
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 539
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/16 v4, 0x198

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_7

    const/16 v4, 0x257

    if-le v2, v4, :cond_5

    .line 540
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/leanplum/a/aw;->a(I)V

    .line 541
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v6, v3, v2}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/Exception;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 544
    :catch_1
    move-exception v0

    .line 545
    :goto_4
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing JSON response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/leanplum/a/aw;->a(I)V

    .line 547
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v6, v0, v3}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/Exception;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 548
    :catch_2
    move-exception v0

    move-object v1, v8

    .line 549
    :goto_5
    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to send request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 551
    if-eqz v1, :cond_1

    .line 552
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 551
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_8

    .line 552
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 551
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 548
    :catch_3
    move-exception v0

    goto :goto_5

    .line 544
    :catch_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_4
.end method

.method private static t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v1, Lcom/leanplum/a/aw;

    monitor-enter v1

    .line 589
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/leanplum/a/aw;->s:J

    .line 590
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    const-string v2, "__leanplum__"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 595
    sget v2, Lcom/leanplum/a/aw;->a:I

    invoke-static {v2}, Lcom/leanplum/a/ae;->a(I)Ljava/util/List;

    move-result-object v2

    .line 596
    const-string v3, "__leanplum_uuid"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 598
    monitor-exit v1

    .line 600
    return-object v2

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static u()V
    .locals 13

    .prologue
    const/16 v12, 0x2f

    const/4 v3, 0x0

    .line 660
    sget-object v0, Lcom/leanplum/a/aw;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    .line 664
    sget-object v0, Lcom/leanplum/a/aw;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 667
    sget-object v0, Lcom/leanplum/a/aw;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 668
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v10

    if-nez v10, :cond_0

    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 671
    :cond_0
    long-to-double v10, v8

    mul-double/2addr v0, v10

    double-to-int v0, v0

    add-int/2addr v0, v2

    .line 672
    int-to-long v10, v4

    add-long/2addr v8, v10

    long-to-int v1, v8

    move v2, v0

    move v4, v1

    .line 673
    goto :goto_0

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading resources. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files completed; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 676
    invoke-static {v2}, Lcom/leanplum/a/aw;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/leanplum/a/aw;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " transferred."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/leanplum/a/aw;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    sput-object v0, Lcom/leanplum/a/aw;->r:Ljava/lang/String;

    .line 679
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 681
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/leanplum/a/aw;->A:J

    .line 145
    return-void
.end method

.method public final a(Lcom/leanplum/a/ay;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    .line 212
    return-void
.end method

.method public final a(Lcom/leanplum/a/ba;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    .line 208
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 684
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/a/aw;->p()Ljava/util/Map;

    move-result-object v6

    .line 688
    invoke-static {v6}, Lcom/leanplum/a/aw;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 694
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 695
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/leanplum/a/aw;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    int-to-long v4, v1

    .line 710
    :goto_2
    sget-object v1, Lcom/leanplum/a/aw;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    sget-object v0, Lcom/leanplum/a/aw;->p:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lcom/leanplum/a/aw;->q:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 704
    :catch_0
    move-exception v1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_2

    .line 707
    :catch_1
    move-exception v1

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to read file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 715
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-static {}, Lcom/leanplum/a/aw;->u()V

    .line 722
    new-instance v0, Lcom/leanplum/a/aw$4;

    invoke-direct {v0, p0, v7, p2, v6}, Lcom/leanplum/a/aw$4;-><init>(Lcom/leanplum/a/aw;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v3, v0, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/leanplum/a/aw;->A:J

    return-wide v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 791
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-eqz v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/leanplum/a/aw;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    sget v0, Lcom/leanplum/a/aw;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/leanplum/a/aw;->m:I

    .line 798
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 799
    sget-object v0, Lcom/leanplum/a/aw;->l:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-direct {p0}, Lcom/leanplum/a/aw;->p()Ljava/util/Map;

    move-result-object v0

    .line 801
    const-string v1, "filename"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    new-instance v1, Lcom/leanplum/a/aw$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/leanplum/a/aw$5;-><init>(Lcom/leanplum/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 260
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->k()V

    .line 261
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 264
    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 265
    :cond_0
    const-wide/16 v0, 0x64

    .line 269
    :goto_0
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v2

    new-instance v3, Lcom/leanplum/a/aw$1;

    invoke-direct {v3, p0}, Lcom/leanplum/a/aw$1;-><init>(Lcom/leanplum/a/aw;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;J)Ljava/lang/Boolean;

    .line 280
    :cond_1
    return-void

    .line 267
    :cond_2
    sget-wide v2, Lcom/leanplum/a/aw;->s:J

    add-long/2addr v2, v6

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->k()V

    .line 288
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/aw$2;

    invoke-direct {v1, p0}, Lcom/leanplum/a/aw$2;-><init>(Lcom/leanplum/a/aw;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;J)Ljava/lang/Boolean;

    .line 298
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-static {}, Lcom/leanplum/a/bo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1445
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-nez v0, :cond_0

    .line 1448
    sget-object v0, Lcom/leanplum/a/aw;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1449
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot send request. appId is not set."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    sget-object v0, Lcom/leanplum/a/aw;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1453
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Cannot send request. accessKey is not set."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1457
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->k()V

    .line 1459
    new-instance v0, Lcom/leanplum/a/aw$3;

    invoke-direct {v0, p0}, Lcom/leanplum/a/aw$3;-><init>(Lcom/leanplum/a/aw;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v3, v0, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/leanplum/a/aw;->k()V

    .line 319
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Device is offline, will send later"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 320
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not connected to the Internet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2325
    iget-object v1, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    if-eqz v1, :cond_4

    .line 2326
    iget-object v1, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    invoke-interface {v1, v0}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 2328
    :cond_4
    sget-object v0, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    if-eqz v0, :cond_0

    .line 2329
    invoke-static {}, Lcom/leanplum/a/aw;->t()Ljava/util/List;

    move-result-object v0

    .line 2330
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2331
    sget-object v2, Lcom/leanplum/a/aw;->B:Lcom/leanplum/a/ax;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/leanplum/a/ax;->a(Ljava/util/List;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 10

    .prologue
    .line 561
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-eqz v0, :cond_1

    .line 3256
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    sget-boolean v0, Lcom/leanplum/a/ae;->a:Z

    if-nez v0, :cond_0

    .line 569
    iget-boolean v0, p0, Lcom/leanplum/a/aw;->z:Z

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/aw;->z:Z

    .line 571
    invoke-direct {p0}, Lcom/leanplum/a/aw;->p()Ljava/util/Map;

    move-result-object v1

    .line 3234
    const-class v2, Lcom/leanplum/a/aw;

    monitor-enter v2

    .line 3235
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3236
    const-string v3, "__leanplum__"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3239
    invoke-static {}, Lcom/leanplum/a/ae;->a()J

    move-result-wide v4

    .line 3240
    const-string v6, "__leanplum_uuid"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3241
    if-eqz v0, :cond_2

    sget v6, Lcom/leanplum/a/aw;->a:I

    int-to-long v6, v6

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 3242
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3243
    const-string v6, "__leanplum_uuid"

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3244
    invoke-static {v3}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 3246
    :cond_3
    const-string v3, "uuid"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;)V

    .line 3249
    iput-wide v4, p0, Lcom/leanplum/a/aw;->A:J

    .line 3253
    iget-object v0, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/leanplum/a/bo;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3254
    :cond_4
    sget-object v0, Lcom/leanplum/a/aw;->k:Lcom/leanplum/a/ac;

    iget-object v1, p0, Lcom/leanplum/a/aw;->x:Lcom/leanplum/a/ba;

    iget-object v3, p0, Lcom/leanplum/a/aw;->y:Lcom/leanplum/a/ay;

    invoke-virtual {v0, p0, v1, v3}, Lcom/leanplum/a/ac;->a(Lcom/leanplum/a/aw;Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V

    .line 3256
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
