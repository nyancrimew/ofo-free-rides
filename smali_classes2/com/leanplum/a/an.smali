.class public final Lcom/leanplum/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/LeanplumUIEditor;


# static fields
.field private static a:Lcom/leanplum/LeanplumUIEditor;

.field private static b:Lcom/leanplum/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/leanplum/a/an;->b:Lcom/leanplum/a/an;

    .line 49
    :try_start_0
    const-string v0, "com.leanplum.uieditor.LeanplumUIEditor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumUIEditor;

    .line 62
    sput-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    sget-boolean v1, Lcom/leanplum/a/h;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/leanplum/LeanplumUIEditor;->allowInterfaceEditing(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 67
    :catch_3
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a()Lcom/leanplum/a/an;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/leanplum/a/an;->b:Lcom/leanplum/a/an;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/leanplum/a/an;

    invoke-direct {v0}, Lcom/leanplum/a/an;-><init>()V

    sput-object v0, Lcom/leanplum/a/an;->b:Lcom/leanplum/a/an;

    .line 78
    :cond_0
    sget-object v0, Lcom/leanplum/a/an;->b:Lcom/leanplum/a/an;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final allowInterfaceEditing(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0, p1}, Lcom/leanplum/LeanplumUIEditor;->allowInterfaceEditing(Ljava/lang/Boolean;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final applyInterfaceEdits(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 95
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0, p1}, Lcom/leanplum/LeanplumUIEditor;->applyInterfaceEdits(Landroid/app/Activity;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final getMode()Lcom/leanplum/LeanplumEditorMode;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0}, Lcom/leanplum/LeanplumUIEditor;->getMode()Lcom/leanplum/LeanplumEditorMode;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sendUpdate()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0}, Lcom/leanplum/LeanplumUIEditor;->sendUpdate()V

    .line 124
    :cond_0
    return-void
.end method

.method public final sendUpdateDelayed(I)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0, p1}, Lcom/leanplum/LeanplumUIEditor;->sendUpdateDelayed(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public final sendUpdateDelayedDefault()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0}, Lcom/leanplum/LeanplumUIEditor;->sendUpdateDelayedDefault()V

    .line 138
    :cond_0
    return-void
.end method

.method public final setMode(Lcom/leanplum/LeanplumEditorMode;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0, p1}, Lcom/leanplum/LeanplumUIEditor;->setMode(Lcom/leanplum/LeanplumEditorMode;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final startUpdating()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0}, Lcom/leanplum/LeanplumUIEditor;->startUpdating()V

    .line 107
    :cond_0
    return-void
.end method

.method public final stopUpdating()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/leanplum/a/an;->a:Lcom/leanplum/LeanplumUIEditor;

    invoke-interface {v0}, Lcom/leanplum/LeanplumUIEditor;->stopUpdating()V

    .line 117
    :cond_0
    return-void
.end method
