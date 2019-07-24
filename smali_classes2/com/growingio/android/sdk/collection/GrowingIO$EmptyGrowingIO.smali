.class public Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;
.super Lcom/growingio/android/sdk/collection/GrowingIO;
.source "GrowingIO.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/GrowingIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyGrowingIO"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    .line 988
    const/4 v0, 0x0

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    .line 989
    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGeoLocation()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 996
    return-object p0
.end method

.method public clearUserId()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1055
    return-object p0
.end method

.method public disable()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1178
    return-object p0
.end method

.method public disableImpression()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1188
    return-object p0
.end method

.method public ignoreFragment(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1012
    return-object p0
.end method

.method public ignoreFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1026
    return-object p0
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1228
    return-object p0
.end method

.method public resume()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1233
    return-object p0
.end method

.method public saveVisit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1224
    return-void
.end method

.method public setActivityLifecycleCallbacksRegistrar(Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1168
    return-object p0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1103
    return-object p0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1095
    return-object p0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1099
    return-object p0
.end method

.method public setAppVariable(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1091
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1002
    return-object p0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1087
    return-object p0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1079
    return-object p0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1083
    return-object p0
.end method

.method public setEvar(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1075
    return-object p0
.end method

.method public setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 992
    return-object p0
.end method

.method public setImp(Z)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setImp(Z)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    return-object v0
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1036
    return-object p0
.end method

.method public setPageName(Landroid/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1041
    return-object p0
.end method

.method public setPageName(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1046
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1127
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1131
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1123
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Activity;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1119
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1143
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1147
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1139
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Fragment;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1159
    return-object p0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1163
    return-object p0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1155
    return-object p0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1151
    return-object p0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1071
    return-object p0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1063
    return-object p0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1067
    return-object p0
.end method

.method public setPeopleVariable(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1059
    return-object p0
.end method

.method public setSubPageName(Landroid/app/Activity;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1107
    return-object p0
.end method

.method public setSubPageName(Landroid/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1115
    return-object p0
.end method

.method public setSubPageName(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1111
    return-object p0
.end method

.method public setTestHandler(Landroid/os/Handler;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1183
    return-object p0
.end method

.method public setThrottle(Z)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1173
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1051
    return-object p0
.end method

.method public setVisitor(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1213
    return-object p0
.end method

.method public stop()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1238
    return-object p0
.end method

.method public track(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1198
    return-object p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1203
    return-object p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1208
    return-object p0
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1031
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1017
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1007
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Landroid/view/View;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 1021
    return-object p0
.end method

.method public trackPage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1219
    return-void
.end method
