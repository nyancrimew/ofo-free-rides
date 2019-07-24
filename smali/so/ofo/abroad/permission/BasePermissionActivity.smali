.class public Lso/ofo/abroad/permission/BasePermissionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BasePermissionActivity.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lso/ofo/abroad/permission/BasePermissionActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field public d:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private e:I

.field private f:Lso/ofo/abroad/permission/BasePermissionActivity;

.field private g:Ljava/lang/CharSequence;

.field private h:Lso/ofo/abroad/permission/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 29
    const-string v0, "ofoPermission"

    iput-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->a:Ljava/lang/String;

    .line 32
    iput-object p0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->f:Lso/ofo/abroad/permission/BasePermissionActivity;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->a:Ljava/lang/String;

    const-string v1, "onPermissionsAllGranted"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/permission/b;->a(ILjava/util/List;)V

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/permission/BasePermissionActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->c()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/permission/BasePermissionActivity;)Lso/ofo/abroad/permission/BasePermissionActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->f:Lso/ofo/abroad/permission/BasePermissionActivity;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->f:Lso/ofo/abroad/permission/BasePermissionActivity;

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->g:Ljava/lang/CharSequence;

    const v2, 0x7f0e0069

    new-instance v3, Lso/ofo/abroad/permission/BasePermissionActivity$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/permission/BasePermissionActivity$1;-><init>(Lso/ofo/abroad/permission/BasePermissionActivity;)V

    const v4, 0x7f0e0338

    new-instance v5, Lso/ofo/abroad/permission/BasePermissionActivity$2;

    invoke-direct {v5, p0}, Lso/ofo/abroad/permission/BasePermissionActivity$2;-><init>(Lso/ofo/abroad/permission/BasePermissionActivity;)V

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 112
    :cond_0
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->a:Ljava/lang/String;

    const-string v1, "onPermissionsGranted"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/permission/b;->b(ILjava/util/List;)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/permission/BasePermissionActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->e:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->a:Ljava/lang/String;

    const-string v1, "onCancelPermissionRationale"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    iget v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->e:I

    invoke-virtual {v0, v1}, Lso/ofo/abroad/permission/b;->a(I)V

    .line 168
    :cond_0
    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->a:Ljava/lang/String;

    const-string v1, "onPermissionsDenied"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->f:Lso/ofo/abroad/permission/BasePermissionActivity;

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 151
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->b()V

    .line 154
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/permission/b;->c(ILjava/util/List;)V

    .line 157
    :cond_2
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/permission/BasePermissionActivity;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/permission/BasePermissionActivity;)Lso/ofo/abroad/permission/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    return-object v0
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V
    .locals 1

    .prologue
    .line 51
    if-lez p1, :cond_0

    .line 52
    iput p1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->e:I

    .line 54
    :cond_0
    iput-object p3, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->g:Ljava/lang/CharSequence;

    .line 55
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 56
    iput-object p2, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    .line 58
    :cond_1
    iput-object p4, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->h:Lso/ofo/abroad/permission/b;

    .line 59
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 182
    aget-object v3, p2, v0

    .line 183
    aget v4, p3, v0

    if-nez v4, :cond_0

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-direct {p0, p1, v2}, Lso/ofo/abroad/permission/BasePermissionActivity;->a(ILjava/util/List;)V

    .line 204
    :cond_2
    :goto_2
    return-void

    .line 196
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-direct {p0, p1, v1}, Lso/ofo/abroad/permission/BasePermissionActivity;->b(ILjava/util/List;)V

    .line 201
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-direct {p0, p1, v2}, Lso/ofo/abroad/permission/BasePermissionActivity;->c(ILjava/util/List;)V

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 221
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    sget v0, Lso/ofo/abroad/permission/d;->a:I

    if-ne p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->f:Lso/ofo/abroad/permission/BasePermissionActivity;

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->e:I

    iget-object v1, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/permission/BasePermissionActivity;->a(ILjava/util/List;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/permission/BasePermissionActivity;->d:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BasePermissionActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Lso/ofo/abroad/utils/m;->b(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "BasePermissionActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 209
    sget-object v0, Lso/ofo/abroad/permission/BasePermissionActivity;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p0}, Lso/ofo/abroad/utils/m;->a(Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lso/ofo/abroad/permission/BasePermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 67
    return-void
.end method
