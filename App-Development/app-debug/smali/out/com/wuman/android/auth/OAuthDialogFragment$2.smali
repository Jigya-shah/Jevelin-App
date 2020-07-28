.class public Lcom/wuman/android/auth/OAuthDialogFragment$2;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/OAuthDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/OAuthDialogFragment;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$2;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    if-eqz p2, :cond_18

    const/16 v0, 0x64

    if-eq p2, v0, :cond_18

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment$2;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$2;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-virtual {v1}, Lcom/wuman/android/auth/FragmentCompat;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/wuman/android/auth/OAuthDialogFragment;->access$000(Lcom/wuman/android/auth/OAuthDialogFragment;Ljava/lang/String;Landroid/view/View;I)V

    :cond_18
    return-void
.end method
