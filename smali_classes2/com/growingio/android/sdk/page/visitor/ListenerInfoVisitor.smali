.class public Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;
.super Ljava/lang/Object;
.source "ListenerInfoVisitor.java"

# interfaces
.implements Lcom/growingio/android/sdk/page/visitor/ViewVisitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.ListenerInfo"


# instance fields
.field private ListenerInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mListenerInfoField:Ljava/lang/reflect/Field;

.field private mOnClickListenerField:Ljava/lang/reflect/Field;

.field private mOnFocusChangeListenerField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkEnv(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mListenerInfoField:Ljava/lang/reflect/Field;

    .line 48
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mListenerInfoField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    const-string v2, "%s$ListenerInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->ListenerInfoClass:Ljava/lang/Class;

    .line 50
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->ListenerInfoClass:Ljava/lang/Class;

    const-string v3, "mOnFocusChangeListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnFocusChangeListenerField:Ljava/lang/reflect/Field;

    .line 51
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnFocusChangeListenerField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->ListenerInfoClass:Ljava/lang/Class;

    const-string v3, "mOnClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnClickListenerField:Ljava/lang/reflect/Field;

    .line 53
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnClickListenerField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public end()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method protected getListenerInfo(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mListenerInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNewListenerInfo(Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->ListenerInfoClass:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 83
    if-eqz v1, :cond_0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected getOnClickListener(Ljava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnClickListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getOnFocusChangeListener(Ljava/lang/Object;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnFocusChangeListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x5042b12

    const/4 v3, 0x0

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->checkEnv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->getListenerInfo(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->getNewListenerInfo(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p2, v0}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->setListenerInfo(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->getOnFocusChangeListener(Ljava/lang/Object;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->setOnFocusChangeListener(Ljava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected setListenerInfo(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mListenerInfoField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnClickListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected setOnFocusChangeListener(Ljava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;->mOnFocusChangeListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
