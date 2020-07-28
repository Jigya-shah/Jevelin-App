.class public Lcom/auth0/android/provider/WebAuthActivity$2;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/WebAuthActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$2;->this$0:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    if-lez p2, :cond_14

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$2;->this$0:Lcom/auth0/android/provider/WebAuthActivity;

    .line 1
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$2;->this$0:Lcom/auth0/android/provider/WebAuthActivity;

    .line 3
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_14
    return-void
.end method
