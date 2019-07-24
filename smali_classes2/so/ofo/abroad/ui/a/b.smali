.class public Lso/ofo/abroad/ui/a/b;
.super Ljava/lang/Object;
.source "FencePresenterImpl.java"

# interfaces
.implements Lso/ofo/abroad/ui/a/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/network/APIService;

.field private c:Lso/ofo/abroad/ui/a/a$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/a/a$a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "FencePresenterImpl"

    iput-object v0, p0, Lso/ofo/abroad/ui/a/b;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lso/ofo/abroad/network/c;->b()Lso/ofo/abroad/network/APIService;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/a/b;->b:Lso/ofo/abroad/network/APIService;

    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    .line 46
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    :try_start_0
    invoke-static {p1}, Lso/ofo/abroad/utils/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lso/ofo/abroad/ui/a/b$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/a/b$2;-><init>(Lso/ofo/abroad/ui/a/b;)V

    .line 181
    invoke-virtual {v2}, Lso/ofo/abroad/ui/a/b$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 180
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 184
    :goto_1
    return-object v0

    .line 180
    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/a/b;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lso/ofo/abroad/download/a;)V
    .locals 4

    .prologue
    .line 155
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {}, Lso/ofo/abroad/utils/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lso/ofo/abroad/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lso/ofo/abroad/utils/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lso/ofo/abroad/download/b;

    invoke-direct {v1}, Lso/ofo/abroad/download/b;-><init>()V

    .line 162
    invoke-virtual {v1, p1}, Lso/ofo/abroad/download/b;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Lso/ofo/abroad/download/b;->b(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/download/b;->a(Z)V

    .line 165
    invoke-interface {p2, v1}, Lso/ofo/abroad/download/a;->a(Lso/ofo/abroad/download/b;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lso/ofo/abroad/utils/o;->b()V

    .line 171
    new-instance v1, Lso/ofo/abroad/download/c;

    invoke-direct {v1}, Lso/ofo/abroad/download/c;-><init>()V

    .line 172
    invoke-virtual {v1, p1, v0, p2}, Lso/ofo/abroad/download/c;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/download/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/a/b;Ljava/lang/String;Lso/ofo/abroad/download/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/a/b;->a(Ljava/lang/String;Lso/ofo/abroad/download/a;)V

    return-void
.end method

.method private a(Lso/ofo/abroad/bean/Bean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectFence;

    iget-object v0, v0, Lso/ofo/abroad/bean/DataObjectFence;->src:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/bean/Bean;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/a/b;)Lso/ofo/abroad/ui/a/a$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    return-object v0
.end method

.method private b(Lso/ofo/abroad/bean/Bean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectFence;

    .line 132
    iget-object v1, v0, Lso/ofo/abroad/bean/DataObjectFence;->data:Ljava/util/List;

    .line 133
    iget-object v2, v0, Lso/ofo/abroad/bean/DataObjectFence;->icons:Ljava/util/HashMap;

    .line 134
    sget-object v3, Lso/ofo/abroad/map/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 135
    sput-object v2, Lso/ofo/abroad/map/b;->b:Ljava/util/HashMap;

    .line 136
    iget-object v2, v0, Lso/ofo/abroad/bean/DataObjectFence;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 137
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;

    .line 139
    iget-object v4, v0, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    if-eqz v4, :cond_0

    .line 140
    iget-object v0, v0, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iput-object v2, v0, Lso/ofo/abroad/bean/DataObjectFence$Center;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/a/a$a;->a(Ljava/util/List;)V

    .line 152
    :cond_2
    :goto_1
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b;->c:Lso/ofo/abroad/ui/a/a$a;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/a/a$a;->a(I)V

    goto :goto_1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/bean/Bean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 51
    const-string v1, "lng"

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "lat"

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lso/ofo/abroad/ui/a/b;->b:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getFenceList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 55
    new-instance v1, Lso/ofo/abroad/ui/a/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/a/b$1;-><init>(Lso/ofo/abroad/ui/a/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 120
    return-void
.end method
