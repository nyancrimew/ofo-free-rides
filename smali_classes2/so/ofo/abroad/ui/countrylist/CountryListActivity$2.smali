.class Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;
.super Ljava/lang/Object;
.source "CountryListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/countrylist/CountryListActivity;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    invoke-static/range {p0 .. p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->onItemClick(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {p2, p3, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickEnter(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->e(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 168
    if-ltz v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    .line 170
    invoke-static {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->f(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Lso/ofo/abroad/ui/countrylist/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->e(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/countrylist/a;->a(I)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;->a:Lso/ofo/abroad/ui/countrylist/CountryListActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->finish()V

    .line 173
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    return-void
.end method
