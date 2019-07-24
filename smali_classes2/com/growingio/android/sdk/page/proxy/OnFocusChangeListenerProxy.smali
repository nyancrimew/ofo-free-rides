.class public Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;
.super Ljava/lang/Object;
.source "OnFocusChangeListenerProxy.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.focListenerProxy"


# instance fields
.field private object:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;->object:Landroid/view/View$OnFocusChangeListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "GIO.focListenerProxy"

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->changeOn(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;->object:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/growingio/android/sdk/page/proxy/OnFocusChangeListenerProxy;->object:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 25
    :cond_1
    return-void
.end method
