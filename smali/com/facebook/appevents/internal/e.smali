.class public Lcom/facebook/appevents/internal/e;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/e;->a:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/e;->b:Ljava/util/HashMap;

    .line 40
    const-class v0, Lcom/facebook/appevents/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/e;->a:Ljava/util/HashMap;

    const-string v2, "iap_get_interface"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 57
    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    .line 58
    const-string v3, "asInterface"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/facebook/appevents/internal/e;->a:Ljava/util/HashMap;

    const-string v3, "iap_get_interface"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 64
    sget-object v3, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v4, "In-app billing service connected"

    invoke-static {v3, v4}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v2, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub is not available, please add com.android.vending.billing.IInAppBillingService to the project."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    sget-object v2, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub.asInterface method not found"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    sget-object v2, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v3, "Illegal access to method com.android.vending.billing.IInAppBillingService$Stub.asInterface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    .line 83
    sget-object v2, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v3, "Invocation target exception in com.android.vending.billing.IInAppBillingService$Stub.asInterface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 91
    if-eqz p2, :cond_0

    const-string v0, ""

    if-ne p1, v0, :cond_1

    .line 92
    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/e;->a:Ljava/util/HashMap;

    const-string v1, "iap_get_sku_details"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 96
    sget-object v1, Lcom/facebook/appevents/internal/e;->b:Ljava/util/HashMap;

    const-string v2, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 97
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    .line 100
    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    .line 101
    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 102
    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 103
    const/4 v2, 0x3

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    .line 104
    const-string v2, "getSkuDetails"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/facebook/appevents/internal/e;->a:Ljava/util/HashMap;

    const-string v3, "iap_get_sku_details"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, Lcom/facebook/appevents/internal/e;->b:Ljava/util/HashMap;

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 117
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const-string v0, "subs"

    :goto_1
    aput-object v0, v4, v5

    .line 118
    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 119
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 121
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_5

    const-string v0, ""

    goto/16 :goto_0

    .line 117
    :cond_4
    const-string v0, "inapp"

    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v2, "com.android.vending.billing.IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to the project, and import the IInAppBillingService.aidl file into this package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_6
    :goto_2
    const-string v0, ""

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    sget-object v1, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v2, "com.android.vending.billing.IInAppBillingService.getSkuDetails method is not available"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    sget-object v1, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v2, "Invocation target exception in com.android.vending.billing.IInAppBillingService.getSkuDetails"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 144
    :catch_3
    move-exception v0

    .line 145
    sget-object v1, Lcom/facebook/appevents/internal/e;->c:Ljava/lang/String;

    const-string v2, "Illegal access to method com.android.vending.billing.IInAppBillingService.getSkuDetails"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
