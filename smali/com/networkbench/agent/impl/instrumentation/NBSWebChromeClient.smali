.class public Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static injectLimit:I

.field private static injectMax:I

.field public static isMeizu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->getSystem()Z

    move-result v0

    sput-boolean v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->isMeizu:Z

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectMax:I

    .line 27
    const/16 v0, 0xa

    sput v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectLimit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMeizuFlymeOSFlag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    const-string v0, "ro.build.display.id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystem()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 108
    :try_start_0
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 109
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "build.prop"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 111
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->getMeizuFlymeOSFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flyme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->a([Ljava/io/Closeable;)V

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 115
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webview--->getSystem :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a([Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->a([Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview--->getSystem :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 101
    goto :goto_0
.end method

.method public static initJSMonitor(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->isMeizu:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->F()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStart-->stop instrument webview because isWebview_enabled() is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NBSAgent state ---> impl =: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "NBSWebChromeClient onProgressChanged error"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "javascript has enable!"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V

    .line 54
    :goto_1
    sget v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectMax:I

    sget v1, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectLimit:I

    if-ge v0, v1, :cond_3

    .line 55
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectScriptFile(Landroid/webkit/WebView;)V

    .line 56
    sget v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectMax:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectMax:I

    .line 58
    :cond_3
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient;->injectMax:I

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    const-string v0, "default javascript  not enable, agent set JavaScriptEnabled(true)"

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static injectScriptFile(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 71
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "injectScriptFile begin"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 73
    const-string v0, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = !function(e){function r(e){switch(typeof e){case\"object\":if(!e)return\"null\";if(e instanceof Array){for(var t=\"[\",n=0;n<e.length;n++)t+=(n>0?\",\":\"\")+r(e[n]);return t+\"]\"}if(e instanceof Date)return e.getTime().toString();var t=\"{\",n=0;for(var i in e)if(\"function\"!=typeof e[i]){var o=r(e[i]);t+=(n>0?\",\":\"\")+r(i)+\":\"+o,n++}return t+\"}\";case\"string\":return\'\"\'+e.replace(/([\\\"\\\\])/g,\"\\\\$1\").replace(/\\n/g,\"\\\\n\")+\'\"\';case\"number\":return e.toString();case\"boolean\":return e?\"true\":\"false\";case\"function\":return r(e.toString());case\"undefined\":default:return\'\"undefined\"\'}}function t(){return Date.now?Date.now():(new Date).valueOf()}function n(){var e=0;if(b.firstPaint)e=b.firstPaint;else if(w){var r=w.timing;e=r.domLoading,w.getEntriesByName&&y.each(p.querySelectorAll(\"head>link, head>script\"),function(t){var n;if(\"LINK\"==t.tagName?n=t.href:\"SCRIPT\"!=t.tagName||t.defer||t.async||(n=t.src),n){var i=w.getEntriesByName(n);if(1==i.length){var o=i[0].responseEnd+r.navigationStart;o>e&&(e=o)}}}),e-=r.navigationStart,b.firstPaint=Math.round(e)}return e}function i(r){var t=\"none\";if(e.getComputedStyle){var n=r.ownerDocument.defaultView;n&&n.opener||(n=e),t=n.getComputedStyle(r).display}else r.currentStyle&&(t=r.currentStyle.display);return t&&\"none\"==t}function o(r){var t;if(\"undefined\"!=typeof r.getBoundingClientRect){t=r.getBoundingClientRect();var n=e.pageYOffset;return t.top+(0===n?0:n||p.scrollTop||0)-(p.clientTop||0)}}function s(r){if(b.fs)return b.fs;b.firstPaint||n();var t=b.firstPaint,s=document.createElement(\"img\");if(!s.getBoundingClientRect)return t;if(w&&w.getEntriesByName){var a=e.innerHeight,u=[];y.each(p.querySelectorAll(\"img\"),function(e){!i(e)&&\"\"!=e.src&&o(e)<a&&u.push(e.src)}),y.each(u,function(e){var n=w.getEntriesByName(e);if(n.length){var i=n[0].responseEnd;n[0].fetchStart<=r&&i>t&&(t=i)}})}return b.fs=Math.round(t),t}function a(){return w.timing&&w.timing.navigationStart||b.st}function u(e){var r=[],t={};y.each(e,function(e){var r=m(e[1],e[2],e[3],e[6]);t[r]?t[r][4]+=1:t[r]=[e[1],e[2],e[3],e[4]==p.URL?\"#\":e[4],1,e[5],e[6],e[7],e[8],e[9]]});for(var n in t)r.push(t[n]);return r}function f(){if(this.errors.length){var e=u(this.errors),r=this;try{nbsJsBridge.logDebug(\"after dom error:\"+(e?y.stringify(e):\"\")),y.each(e,function(e){nbsJsBridge.logJsError(_,p.URL,e[8],e[0],e[1],e[2],e[3],e[5],e[4],e[7],\"\",a(),e[9])})}catch(t){}r.errors=[]}}function c(){R.initend()}function d(){\"complete\"===p.readyState&&R.initend()}function l(e){function r(){R.send()}return!!b.load_time||(R.initend(),b.load_time=t(),void(9===e?r():setTimeout(r,0)))}function g(){L||(J=!0,l(9)),y.bind(f,R)(),L=1}function h(e){if(e[6]){var r=e[4],t=e[5];if(t&&\"string\"==typeof t&&r){t=t.split(/\\n/);var n=URL_REG.exec(t[0]);n||(n=URL_REG.exec(t[1])),n&&n[1]!=r&&(e[4]=n[1]||r,e[2]=n[2]||e[2],e[3]=n[3]||e[3])}}}function m(e,r,t,n){return String(e)+String(r)+String(t)+String(n)}function v(r){nbsJsBridge.logDebug(\"onErrorEvent\");var n=arguments,i=\"unknown\",o=[t()];if(0!=n.length){if(\"string\"==typeof r);else if(r instanceof Event||e.ErrorEvent&&r instanceof ErrorEvent){if(o[1]=r.message||(r.error&&r.error.constructor.name)+(r.error&&r.error.message)||\"\",o[2]=r.lineno?r.lineno:0,o[3]=r.colno?r.colno:0,o[4]=r.filename||r.error&&r.error.fileName||r.target&&r.target.baseURI||\"\",!o[4]&&ignoreError)return void y.log(\"on error: filename is empty and ignored\");o[4]==p.URL&&(o[4]=\"#\"),r.error?(o[5]=r.error.stack,o[6]=r.error.moduleName):(o[5]=null,o[6]=null);var s=m(o[1],o[2],o[3],o[6]);if(o[7]=0,T||(o[7]=1,T=!0),D[s]=!0,o[1]===i&&o[4]===i)return;h(o),r.error?o[8]=r.error.name:o[8]=null,o[9]=t()-a()}R.errors.push(o)}}if(!e._ty_rum&&\"undefined\"!=typeof nbsJsBridge){var p=document;if(\"\"==p.URL)return void nbsJsBridge.logDebug(\"doc.URL is empty\");var y={wrap:function(e,r,t,n,i){try{var o=r[t]}catch(s){if(!e)return!1}if(!o&&!e)return!1;if(o&&o._ty_wrap)return!1;try{r[t]=n(o,i)}catch(s){return!1}return r[t]._ty_wrap=[o],!0},unwrap:function(e,r){try{var t=e[r]._ty_wrap;t&&(e[r]=t[0])}catch(n){}},each:function(e,r){if(e){var t;for(t=0;t<e.length&&(!e[t]||!r(e[t],t,e));t+=1);}},sh:function(e,r,t,n){return e.addEventListener?e.addEventListener(r,t,n):!!e.attachEvent&&e.attachEvent(\"on\"+r,t)},stringify:r,trim:E?function(e){return null==e?\"\":E.call(e)}:function(e){return null==e?\"\":e.toString().replace(/^\\s+/,\"\").replace(/\\s+$/,\"\")},extend:function(e,r){if(e&&r)for(var t in r)r.hasOwnProperty(t)&&(e[t]=r[t]);return e},bind:function(e,r){return function(){return e.apply(r,arguments)}}},b=e._ty_rum={st:t(),ra:[]},S={fp_threshold:nbsJsBridge.sfp(),fs_threshold:nbsJsBridge.sfs(),dr_threshold:nbsJsBridge.its(),sp_threshold:nbsJsBridge.spt()};nbsJsBridge.logDebug(\"fp:\"+S.fp_threshold+\", fs:\"+S.fs_threshold+\", dr:\"+S.dr_threshold+\", sp:\"+S.sp_threshold);var E=String.prototype.trim;String.prototype.startsWith||(String.prototype.startsWith=function(e,r){return r=r||0,this.indexOf(e,r)===r});var B=function(){function e(e){return e<0?NaN:e<=30?0|Math.random()*(1<<e):e<=53?(0|Math.random()*(1<<30))+(0|Math.random()*(1<<e-30))*(1<<30):NaN}function r(e,r){for(var t=e.toString(16),n=r-t.length,i=\"0\";n>0;n>>>=1,i+=i)1&n&&(t=i+t);return t}return function(){return r(e(32),8)+\"-\"+r(e(16),4)+\"-\"+r(16384|e(12),4)+\"-\"+r(32768|e(14),4)+\"-\"+r(e(48),12)}}(),_=B(),w=e.performance?e.performance:e.Performance;w&&(y.sh(w,\"resourcetimingbufferfull\",function(){var e=w.getEntriesByType(\"resource\");e&&(b.ra=b.ra.concat(e),w.clearResourceTimings())},!1),y.sh(w,\"webkitresourcetimingbufferfull\",function(){var e=w.getEntriesByType(\"resource\");e&&(b.ra=b.ra.concat(e),w.webkitClearResourceTimings())},!1));for(var R={ready:function(){return b.load_time},initend:function(){b.end_time||(b.end_time=t())},send:function(){function e(){function e(e){return nbsJsBridge.logDebug(e+\" \u8c03\u8bd5 \"+(n[e]>0?n[e]-t:-1)),n[e]>0?n[e]-t:-1}var r={};if(w&&w.timing){var n=w.timing;t=n.navigationStart;var i=e(\"domainLookupStart\"),o=e(\"domainLookupEnd\"),s=e(\"redirectStart\"),a=e(\"redirectEnd\"),u=e(\"connectStart\"),f=e(\"connectEnd\");r={ns:t,ul:p.URL,pvid:_,f:e(\"fetchStart\"),qs:e(\"requestStart\"),rs:e(\"responseStart\"),re:e(\"responseEnd\"),os:e(\"domContentLoadedEventStart\"),oe:e(\"domContentLoadedEventEnd\"),oi:e(\"domInteractive\"),oc:e(\"domComplete\"),doml:e(\"domLoading\"),ls:e(\"loadEventStart\"),le:e(\"loadEventEnd\"),tus:e(\"unloadEventStart\"),tue:e(\"unloadEventEnd\"),ressize:!0,ce:-1,cs:-1,ds:-1,de:-1,sl:-1,es:-1,ee:-1,sli:0},f-u>=0&&(r.cs=u,r.ce=f),o-i>=0&&(r.ds=i,r.de=o),(a-s>=0||a>0)&&(r.es=s,r.ee=a),0==r.le&&(r.ue=b.load_time-t),b.firstPaint&&(b.firstPaint=b.firstPaint-t),n.secureConnectionStart&&(r.sl=e(\"secureConnectionStart\"))}return R.ct&&(r.ct=R.ct-t),r}function r(e){function r(e){return a[e]>0?a[e]:0}var t=w;if(t&&t.getEntriesByType){var n={},i=b.ra,o=t.getEntriesByType(\"resource\");o&&(i=i.concat(o),t.clearResourceTimings?t.clearResourceTimings():t.webkitClearResourceTimings&&t.webkitClearResourceTimings()),n.res=[];for(var s=0;s<i.length;s++){var a=i[s],u={o:r(\"startTime\"),rt:a.initiatorType,n:a.name,dr:r(\"duration\"),f:r(\"fetchStart\"),ds:r(\"domainLookupStart\"),de:r(\"domainLookupEnd\"),cs:r(\"connectStart\"),ce:r(\"connectEnd\"),sl:r(\"secureConnectionStart\"),qs:r(\"requestStart\"),rs:r(\"responseStart\"),re:r(\"responseEnd\"),ts:a.transferSize||0,es:a.encodedBodySize||0,des:a.decodedBodySize||0};n.res.push(u)}return n}return null}if(nbsJsBridge.logDebug(\"send begin\"),this.sended)return!1;if(!this.ready())return!1;var t=b.st,i={};try{var o=e();if(o.oc<=0||o.le<=0)return void nbsJsBridge.logDebug(\"val is inval, ret\");var a=0;n()>=S.fp_threshold&&(a+=2),s(o.le)>=S.fs_threshold&&(a+=4),o.os>=S.dr_threshold&&(a+=8),o.le>=S.sp_threshold&&(a+=1),a>0&&(i=r(o.ls>0?o.ls:b.load_time-t),o.sli=a);var c={fp:b.firstPaint,fs:b.fs,dr:o.le};y.extend(o,c),nbsJsBridge.logDebug(\"current-pg:\"+y.stringify(o))}catch(d){}i=i?y.stringify(i):\"\";var l={};l.rm=i;var g=[];o.je=0,!J&&this.errors.length&&(g=u(this.errors),o.je=g.length,nbsJsBridge.logDebug(\"before dom error:\"+(g?y.stringify(g):\"\")),this.errors=[]),l.em=g?y.stringify(g):\"\",(o.ul.startsWith(\"http\")||o.ul.startsWith(\"file:\"))&&(o.header=\"\",l.cpm=o?y.stringify(o):\"\",nbsJsBridge.logJsResult(l?y.stringify(l):\"\"));var h=y.bind(f,this);return h(),setInterval(h,1e4),this.sended=!0,this.sa(1),!0},sa:function(e){!this.ready()&&!e},errors:[]},L=null,J=!1,D={},T=!1,C=[[\"load\",l],[\"beforeunload\",g],[\"pagehide\",g],[\"unload\",g]],N=0;N<C.length;N++)y.sh(e,C[N][0],C[N][1],!1);e.addEventListener?(nbsJsBridge.logDebug(\"window.addE\"),y.sh(e,\"error\",v,!1)):nbsJsBridge.logDebug(\"window.onerr\");for(var P=[[\"DOMContentLoaded\",c],[\"readystatechange\",d]],N=0;N<P.length;N++)y.sh(p,P[N][0],P[N][1],!1);y.wrap(!1,e,\"requestAnimationFrame\",function(r){return function(){return b.firstPaint=t(),e.requestAnimationFrame=r,r.apply(this,arguments)}})}}(window);;parent.appendChild(script)})()"

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient$1;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSWebChromeClient$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
