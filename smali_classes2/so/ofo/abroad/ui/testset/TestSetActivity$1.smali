.class Lso/ofo/abroad/ui/testset/TestSetActivity$1;
.super Ljava/lang/Object;
.source "TestSetActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/testset/TestSetActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/testset/TestSetActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$1;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onCheckedChanged(Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity$1;->a:Lso/ofo/abroad/ui/testset/TestSetActivity;

    invoke-static {v0, p2}, Lso/ofo/abroad/ui/testset/TestSetActivity;->a(Lso/ofo/abroad/ui/testset/TestSetActivity;Z)Z

    .line 60
    return-void
.end method
