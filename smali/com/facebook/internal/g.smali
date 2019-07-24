.class public abstract Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/facebook/internal/n;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/g",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    .line 61
    iput p2, p0, Lcom/facebook/internal/g;->e:I

    .line 62
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/n;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    .line 68
    iput p2, p0, Lcom/facebook/internal/g;->e:I

    .line 70
    invoke-virtual {p1}, Lcom/facebook/internal/n;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 207
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    move v1, v2

    .line 209
    :goto_0
    const/4 v3, 0x0

    .line 210
    invoke-direct {p0}, Lcom/facebook/internal/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/g$a;

    .line 211
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 214
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_1
    if-nez v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;)V

    .line 232
    :cond_2
    return-object v0

    .line 207
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/internal/g;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/g",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/facebook/internal/g;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/internal/g;->e:I

    return v0
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    :goto_0
    if-eqz v0, :cond_0

    .line 199
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x6

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-virtual {v1}, Lcom/facebook/internal/n;->a()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-virtual {v1}, Lcom/facebook/internal/n;->a()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-virtual {v1}, Lcom/facebook/internal/n;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-virtual {v1}, Lcom/facebook/internal/n;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "Failed to find Activity or Fragment to startActivityForResult "

    goto :goto_0

    .line 196
    :cond_4
    const-string v0, "Failed to find Activity or Fragment to startActivityForResult "

    goto :goto_0
.end method

.method public final a(Lcom/facebook/d;Lcom/facebook/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d;",
            "Lcom/facebook/e",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V

    .line 85
    return-void
.end method

.method protected abstract a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/g$a;

    .line 134
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_1
    return v2

    :cond_2
    move v1, v3

    .line 131
    goto :goto_0

    :cond_3
    move v2, v3

    .line 144
    goto :goto_1
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-virtual {v0}, Lcom/facebook/internal/n;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/internal/g;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/n;

    invoke-static {v0, v1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/n;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/g;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 163
    :cond_2
    const-string v0, "No code path should ever result in a null appCall"

    .line 164
    const-string v1, "FacebookDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/facebook/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/g",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/facebook/internal/a;
.end method
