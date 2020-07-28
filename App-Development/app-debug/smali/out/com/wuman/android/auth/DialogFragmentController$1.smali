.class public Lcom/wuman/android/auth/DialogFragmentController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/DialogFragmentController;->dismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/DialogFragmentController;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/DialogFragmentController;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController$1;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController$1;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    .line 1
    iget-object v0, v0, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    .line 2
    const-class v1, Lcom/wuman/android/auth/DialogFragmentCompat;

    const-string v2, "oauth_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/wuman/android/auth/FragmentManagerCompat;->findFragmentByTag(Ljava/lang/Class;Ljava/lang/String;)Lcom/wuman/android/auth/FragmentCompat;

    move-result-object v0

    check-cast v0, Lcom/wuman/android/auth/DialogFragmentCompat;

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, v0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1d

    :cond_18
    iget-object v0, v0, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1d
    :goto_1d
    return-void
.end method
