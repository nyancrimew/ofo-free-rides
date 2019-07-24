.class Lcom/networkbench/agent/impl/n/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Version is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Webview (VERSION.SDK_INT < 14) || (VERSION.SDK_INT > 21) ,sdk maybe no support this version webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->c(Ljava/lang/String;)V

    .line 143
    :cond_1
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 151
    :try_start_0
    const-string v0, "android.webkit.CallbackProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 153
    const-class v1, Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/networkbench/agent/impl/n/h;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 170
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v0, "webview :a ClassNotFoundException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    .line 170
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v0, "webview :a InvocationTargetException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    const-string v0, "webview :a NoSuchMethodException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    const-string v0, "webview :a IllegalAccessException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :catch_4
    move-exception v0

    .line 165
    const-string v0, "webview :a SecurityException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 178
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getWebViewProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewClient"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 196
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "webview :b InvocationTargetException"

    invoke-static {v1}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 196
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v0, "webview :b NoSuchMethodException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string v0, "webview :b IllegalAccessException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :catch_3
    move-exception v0

    .line 191
    const-string v0, "webview :b SecurityException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 204
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getWebViewProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mContentsClientAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/webkit/WebViewClient;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/networkbench/agent/impl/n/h;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 227
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v0, "webview :c InvocationTargetException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    .line 227
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v0, "webview :c NoSuchMethodException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string v0, "webview :c NoSuchFieldException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :catch_3
    move-exception v0

    .line 219
    const-string v0, "webview :c IllegalAccessException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :catch_4
    move-exception v0

    .line 221
    const-string v0, "webview :c SecurityException"

    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
