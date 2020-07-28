.class public Lim/delight/android/webview/AdvancedWebView;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/delight/android/webview/AdvancedWebView$c;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lim/delight/android/webview/AdvancedWebView$c;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/webkit/WebViewClient;

.field public p:Landroid/webkit/WebChromeClient;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->i:Ljava/util/List;

    const v0, 0xc8e2

    iput v0, p0, Lim/delight/android/webview/AdvancedWebView;->n:I

    const-string v0, "*/*"

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->i:Ljava/util/List;

    const p2, 0xc8e2

    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->n:I

    const-string p2, "*/*"

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->r:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->i:Ljava/util/List;

    const p2, 0xc8e2

    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->n:I

    const-string p2, "*/*"

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->r:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getLanguageIso3()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const-string v0, "eng"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->g:Ljava/lang/ref/WeakReference;

    :cond_15
    invoke-static {}, Lim/delight/android/webview/AdvancedWebView;->getLanguageIso3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setSaveEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    new-instance p1, Lim/delight/android/webview/AdvancedWebView$a;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$a;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lim/delight/android/webview/AdvancedWebView$2;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$2;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lim/delight/android/webview/AdvancedWebView$b;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$b;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->j:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_8
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->j:Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_11
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_27

    const/4 p2, 0x1

    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_27
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4b

    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p3, p0, Lim/delight/android/webview/AdvancedWebView;->n:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4b
    return-void
.end method

.method public a()Z
    .registers 5

    iget-wide v0, p0, Lim/delight/android/webview/AdvancedWebView;->l:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public getFileUploadPromptLabel()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "zho"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "6YCJ5oup5LiA5Liq5paH5Lu2"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "spa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "RWxpamEgdW4gYXJjaGl2bw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "hin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "ben"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "ara"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_55
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "por"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "RXNjb2xoYSB1bSBhcnF1aXZv"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_66
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "rus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_77
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "jpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_88
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "pan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_99
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "deu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const-string v0, "V8OkaGxlIGVpbmUgRGF0ZWk="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_aa
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "jav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "UGlsaWggc2lqaSBiZXJrYXM="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_bb
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "msa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string v0, "UGlsaWggc2F0dSBmYWls"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_cc
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const-string v0, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_dd
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "vie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const-string v0, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ee
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "kor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    const-string v0, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ff
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "fra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-string v0, "Q2hvaXNpc3NleiB1biBmaWNoaWVy"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_110
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "mar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    const-string v0, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_121
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "tam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string v0, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_132
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "urd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    const-string v0, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_143
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "fas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    const-string v0, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_154
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "tur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    const-string v0, "QmlyIGRvc3lhIHNlw6dpbg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_165
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "ita"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    const-string v0, "U2NlZ2xpIHVuIGZpbGU="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_176
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "tha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    const-string v0, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_187
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->m:Ljava/lang/String;

    const-string v1, "guj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    const-string v0, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_197} :catch_198

    return-object v0

    :catch_198
    :cond_198
    const-string v0, "Choose a file"

    return-object v0
.end method

.method public getPermittedHostnames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->i:Ljava/util/List;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_e
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_5

    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    goto :goto_12

    :cond_5
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->s:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public setCookiesEnabled(Z)V
    .registers 3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setDesktopMode(Z)V
    .registers 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Android"

    const-string v2, "diordnA"

    const-string v3, "Mobile"

    const-string v4, "eliboM"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1b

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_1b
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 2
    :cond_32
    iput-boolean p1, p0, Lim/delight/android/webview/AdvancedWebView;->q:Z

    return-void
.end method

.method public setMixedContentAllowed(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public setUploadableFileTypes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->r:Ljava/lang/String;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->p:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->o:Landroid/webkit/WebViewClient;

    return-void
.end method
