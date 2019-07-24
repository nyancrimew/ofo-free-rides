.class public Lcom/growingio/android/sdk/utils/InstrumentationUtils;
.super Ljava/lang/Object;
.source "InstrumentationUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.InstrumentationUtils"

.field private static sIsInstrumentationHooked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/InstrumentationUtils;->sIsInstrumentationHooked:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hookInstrumentation()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 20
    sget-boolean v0, Lcom/growingio/android/sdk/utils/InstrumentationUtils;->sIsInstrumentationHooked:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->supportMultiCircle:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isReplace:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "GIO.InstrumentationUtils"

    const-string v1, "hookInstrumentation"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string v1, "currentActivityThread"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string v2, "mInstrumentation"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/growingio/android/sdk/utils/InstrumentationUtils;->isTestInstrument(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    const-string v3, "GIO.InstrumentationUtils"

    const-string v4, "\u6b63\u5f0f\u73af\u5883\uff0chook"

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/growingio/android/sdk/utils/GrowingIOInstrumentation;

    invoke-direct {v3, v0}, Lcom/growingio/android/sdk/utils/GrowingIOInstrumentation;-><init>(Landroid/app/Instrumentation;)V

    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sput-boolean v5, Lcom/growingio/android/sdk/utils/InstrumentationUtils;->sIsInstrumentationHooked:Z

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "GIO.InstrumentationUtils"

    const-string v1, "\u81ea\u52a8\u5316\u6d4b\u8bd5\u73af\u5883\uff0c\u4e0dhook"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static isTestInstrument(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    :try_start_0
    const-string v1, "com.robotium.solo.Solo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "android.support.test.internal.runner.hidden.ExposedInstrumentationApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "java.lang.Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string v2, "android.app.Instrumentation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_1
.end method
