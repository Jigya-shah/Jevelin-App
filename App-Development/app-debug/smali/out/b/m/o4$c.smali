.class public final Lb/m/o4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/o4;->a(Landroid/app/Activity;Lb/m/p0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/m/o4;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/m/o4;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/m/o4$c;->g:Lb/m/o4;

    iput-object p2, p0, Lb/m/o4$c;->h:Landroid/app/Activity;

    iput-object p3, p0, Lb/m/o4$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lb/m/o4$c;->g:Lb/m/o4;

    iget-object v1, p0, Lb/m/o4$c;->h:Landroid/app/Activity;

    iget-object v2, p0, Lb/m/o4$c;->i:Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 1
    sget-object v3, Lb/m/f2$q;->l:Lb/m/f2$q;

    invoke-static {v3}, Lb/m/f2;->a(Lb/m/f2$q;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    :cond_14
    new-instance v3, Lb/m/e2;

    invoke-direct {v3, v1}, Lb/m/e2;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lb/m/o4;->a:Lb/m/e2;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v3, v0, Lb/m/o4;->a:Lb/m/e2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v0, Lb/m/o4;->a:Lb/m/e2;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, v0, Lb/m/o4;->a:Lb/m/e2;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, v0, Lb/m/o4;->a:Lb/m/e2;

    new-instance v4, Lb/m/o4$e;

    invoke-direct {v4, v0}, Lb/m/o4$e;-><init>(Lb/m/o4;)V

    const-string v5, "OSAndroid"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb/m/q4;

    invoke-direct {v3, v0, v1, v2}, Lb/m/q4;-><init>(Lb/m/o4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lb/m/d2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_48
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
