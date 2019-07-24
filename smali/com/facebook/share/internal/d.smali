.class public Lcom/facebook/share/internal/d;
.super Lcom/facebook/internal/g;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/d$c;,
        Lcom/facebook/share/internal/d$a;,
        Lcom/facebook/share/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/d;->b:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    sget v0, Lcom/facebook/share/internal/d;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/g;-><init>(Landroid/app/Activity;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    sget v0, Lcom/facebook/share/internal/d;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/n;I)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "object_type"

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-object v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g()Lcom/facebook/internal/e;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/share/internal/d;->h()Lcom/facebook/internal/e;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/facebook/internal/e;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/share/internal/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 176
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/d$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/internal/d$2;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/i;)V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/share/internal/d;->a()I

    move-result v0

    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 190
    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/d$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/internal/d$1;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/e;Lcom/facebook/e;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/g",
            "<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Lcom/facebook/share/internal/d$b;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Lcom/facebook/share/internal/d$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/facebook/share/internal/d$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/d$c;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0
.end method

.method protected d()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/share/internal/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
