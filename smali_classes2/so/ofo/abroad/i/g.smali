.class public Lso/ofo/abroad/i/g;
.super Ljava/lang/Object;
.source "UploadConstant.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lso/ofo/abroad/i/g;->a:Ljava/util/HashMap;

    .line 392
    sget-object v0, Lso/ofo/abroad/i/g;->a:Ljava/util/HashMap;

    const-string v1, "com.mobike.mobikeapp"

    const-string v2, "mobike"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lso/ofo/abroad/i/g;->a:Ljava/util/HashMap;

    const-string v1, "com.limebike"

    const-string v2, "limebike"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lso/ofo/abroad/i/g;->a:Ljava/util/HashMap;

    const-string v1, "com.obike"

    const-string v2, "obike"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return-void
.end method
