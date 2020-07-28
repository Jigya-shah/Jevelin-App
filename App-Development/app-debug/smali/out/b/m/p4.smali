.class public Lb/m/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/o4;


# direct methods
.method public constructor <init>(Lb/m/o4;)V
    .registers 2

    iput-object p1, p0, Lb/m/p4;->g:Lb/m/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/m/p4;->g:Lb/m/o4;

    .line 1
    iget-object v1, v0, Lb/m/o4;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0, v1}, Lb/m/o4;->a(Lb/m/o4;Landroid/app/Activity;)V

    iget-object v0, p0, Lb/m/p4;->g:Lb/m/o4;

    .line 3
    iget-object v0, v0, Lb/m/o4;->a:Lb/m/e2;

    .line 4
    new-instance v1, Lb/m/p4$a;

    invoke-direct {v1, p0}, Lb/m/p4$a;-><init>(Lb/m/p4;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
