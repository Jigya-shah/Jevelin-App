.class public Lb/m/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;I)V
    .registers 3

    iput-object p1, p0, Lb/m/v;->h:Lb/m/z;

    iput p2, p0, Lb/m/v;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/m/v;->h:Lb/m/z;

    .line 1
    iget-object v0, v0, Lb/m/z;->k:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "WebView height update skipped, new height will be used once it is displayed."

    .line 3
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lb/m/v;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lb/m/v;->h:Lb/m/z;

    .line 5
    iget-object v1, v1, Lb/m/z;->k:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb/m/v;->h:Lb/m/z;

    .line 7
    iget-object v1, v0, Lb/m/z;->m:Lb/m/m;

    if-eqz v1, :cond_2f

    .line 8
    iget v2, p0, Lb/m/v;->g:I

    .line 9
    iget-object v3, v0, Lb/m/z;->j:Lb/m/o4$g;

    .line 10
    invoke-virtual {v0, v2, v3}, Lb/m/z;->a(ILb/m/o4$g;)Lb/m/m$b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lb/m/m;->a(Lb/m/m$b;)V

    :cond_2f
    return-void
.end method
