.class public Lcom/growingio/android/sdk/utils/WindowHelper;
.super Ljava/lang/Object;
.source "WindowHelper.java"


# static fields
.field static sArrayListWindowViews:Z = false

.field private static final sCustomWindowPrefix:Ljava/lang/String; = "/CustomWindow"

.field private static final sDialogWindowPrefix:Ljava/lang/String; = "/DialogWindow"

.field public static final sIgnoredWindowPrefix:Ljava/lang/String; = "/Ignored"

.field private static sIsInitialized:Z = false

.field private static sItemViewGetDataMethod:Ljava/lang/reflect/Method; = null

.field private static sListMenuItemViewClazz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final sMainWindowPrefix:Ljava/lang/String; = "/MainWindow"

.field static sPhoneWindowClazz:Ljava/lang/Class; = null

.field static sPopupWindowClazz:Ljava/lang/Class; = null

.field private static final sPopupWindowPrefix:Ljava/lang/String; = "/PopupWindow"

.field private static sSupport7ItemViewGetDataMethod:Ljava/lang/reflect/Method;

.field private static sSupport7ListMenuItemViewClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static sViewArrayWindowViews:Z

.field public static sViewSizeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field static sWindowManger:Ljava/lang/Object;

.field static viewsField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sIsInitialized:Z

    .line 38
    sput-boolean v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sArrayListWindowViews:Z

    .line 39
    sput-boolean v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sViewArrayWindowViews:Z

    .line 41
    new-instance v0, Lcom/growingio/android/sdk/utils/WindowHelper$1;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/WindowHelper$1;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sViewSizeComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainWindowPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "/MainWindow"

    return-object v0
.end method

.method public static getMenuItemData(Landroid/view/View;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sListMenuItemViewClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sItemViewGetDataMethod:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sSupport7ListMenuItemViewClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 231
    sget-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sSupport7ItemViewGetDataMethod:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSortedWindowViews()[Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    .line 185
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 186
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 187
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sViewSizeComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 189
    :cond_0
    return-object v0
.end method

.method public static getSubWindowPrefix(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_3

    .line 199
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 200
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 201
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    const-string v0, "/MainWindow"

    .line 218
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const/16 v1, 0x63

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 204
    const-string v0, "/DialogWindow"

    goto :goto_0

    .line 205
    :cond_1
    const/16 v1, 0x7cf

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 206
    const-string v0, "/PopupWindow"

    goto :goto_0

    .line 207
    :cond_2
    const/16 v1, 0xbb7

    if-ge v0, v1, :cond_3

    .line 208
    const-string v0, "/CustomWindow"

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 214
    const-string v0, "/DialogWindow"

    goto :goto_0

    .line 215
    :cond_4
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 216
    const-string v0, "/PopupWindow"

    goto :goto_0

    .line 218
    :cond_5
    const-string v0, "/CustomWindow"

    goto :goto_0
.end method

.method public static getWindowViews()[Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    new-array v1, v2, [Landroid/view/View;

    .line 138
    sget-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sWindowManger:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 160
    :cond_0
    :goto_0
    return-object v1

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :try_start_0
    sget-boolean v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sArrayListWindowViews:Z

    if-eqz v2, :cond_3

    .line 149
    sget-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sWindowManger:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 160
    :goto_2
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/WindowHelper;->stripNullView([Landroid/view/View;)[Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 150
    :cond_3
    :try_start_1
    sget-boolean v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sViewArrayWindowViews:Z

    if-eqz v2, :cond_2

    .line 151
    sget-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/growingio/android/sdk/utils/WindowHelper;->sWindowManger:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static init()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 49
    sget-boolean v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sIsInitialized:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 52
    const-string v0, "android.view.WindowManagerGlobal"

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 63
    const-string v0, "sDefaultWindowManager"

    .line 70
    :goto_2
    const-string v2, "mViews"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    if-ne v1, v2, :cond_5

    .line 75
    const/4 v1, 0x1

    sput-boolean v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sArrayListWindowViews:Z

    .line 79
    :cond_1
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sWindowManger:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :goto_4
    :try_start_1
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sListMenuItemViewClazz:Ljava/lang/Class;

    .line 92
    const-string v0, "com.android.internal.view.menu.MenuView$ItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    const-string v1, "getItemData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sItemViewGetDataMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 101
    :goto_5
    :try_start_2
    const-string v0, "android.support.v7.view.menu.ListMenuItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sSupport7ListMenuItemViewClazz:Ljava/lang/Class;

    .line 102
    const-string v0, "android.support.v7.view.menu.MenuView$ItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-string v1, "getItemData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sSupport7ItemViewGetDataMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6

    .line 111
    :goto_6
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    if-lt v0, v4, :cond_6

    .line 113
    :try_start_4
    const-string v0, "com.android.internal.policy.PhoneWindow$DecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 125
    :goto_7
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 126
    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9

    .line 133
    :goto_8
    sput-boolean v3, Lcom/growingio/android/sdk/utils/WindowHelper;->sIsInitialized:Z

    goto/16 :goto_0

    .line 54
    :cond_2
    const-string v0, "android.view.WindowManagerImpl"

    goto/16 :goto_1

    .line 64
    :cond_3
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_4

    .line 65
    const-string v0, "sWindowManager"

    goto/16 :goto_2

    .line 67
    :cond_4
    const-string v0, "mWindowManager"

    goto/16 :goto_2

    .line 76
    :cond_5
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->viewsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Landroid/view/View;

    if-ne v1, v2, :cond_1

    .line 77
    const/4 v1, 0x1

    sput-boolean v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sViewArrayWindowViews:Z
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 94
    :catch_3
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 96
    :catch_4
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 104
    :catch_5
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 106
    :catch_6
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 114
    :catch_7
    move-exception v0

    .line 116
    :try_start_7
    const-string v0, "com.android.internal.policy.DecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    .line 121
    :catch_8
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 119
    :cond_6
    :try_start_8
    const-string v0, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    .line 128
    :cond_7
    :try_start_9
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    .line 130
    :catch_9
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public static isDecorView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sPhoneWindowClazz:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static stripNullView([Landroid/view/View;)[Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 165
    array-length v3, p0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 166
    if-nez v4, :cond_0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 165
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_1
    if-lez v0, :cond_4

    .line 171
    array-length v2, p0

    sub-int v0, v2, v0

    new-array v3, v0, [Landroid/view/View;

    move v0, v1

    .line 172
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 173
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 174
    add-int/lit8 v2, v0, 0x1

    aget-object v4, p0, v1

    aput-object v4, v3, v0

    move v0, v2

    .line 172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v3

    .line 179
    :cond_4
    return-object p0
.end method
