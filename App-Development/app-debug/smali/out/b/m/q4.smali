.class public Lb/m/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb/m/o4;


# direct methods
.method public constructor <init>(Lb/m/o4;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/m/q4;->i:Lb/m/o4;

    iput-object p2, p0, Lb/m/q4;->g:Landroid/app/Activity;

    iput-object p3, p0, Lb/m/q4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/m/q4;->i:Lb/m/o4;

    iget-object v1, p0, Lb/m/q4;->g:Landroid/app/Activity;

    invoke-static {v0, v1}, Lb/m/o4;->a(Lb/m/o4;Landroid/app/Activity;)V

    iget-object v0, p0, Lb/m/q4;->i:Lb/m/o4;

    .line 1
    iget-object v0, v0, Lb/m/o4;->a:Lb/m/e2;

    .line 2
    iget-object v1, p0, Lb/m/q4;->h:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
