.class public Lcom/wuman/android/auth/DialogFragmentController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/DialogFragmentController;

.field public final synthetic val$authorizationRequestUrl:Lb/j/b/a/b/c;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/DialogFragmentController;Lb/j/b/a/b/c;)V
    .registers 3

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    iput-object p2, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->val$authorizationRequestUrl:Lb/j/b/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    .line 1
    iget-object v0, v0, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    .line 2
    iget-object v0, v0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    .line 4
    iget-object v0, v0, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    .line 5
    iget-object v0, v0, Lcom/wuman/android/auth/FragmentManagerCompat;->supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    .line 7
    iget-object v2, v2, Lcom/wuman/android/auth/DialogFragmentController;->fragmentManager:Lcom/wuman/android/auth/FragmentManagerCompat;

    .line 8
    const-class v3, Lcom/wuman/android/auth/FragmentCompat;

    const-string v4, "oauth_dialog"

    invoke-virtual {v2, v3, v4}, Lcom/wuman/android/auth/FragmentManagerCompat;->findFragmentByTag(Ljava/lang/Class;Ljava/lang/String;)Lcom/wuman/android/auth/FragmentCompat;

    move-result-object v2

    if-eqz v2, :cond_45

    if-eqz v0, :cond_39

    .line 9
    iget-object v3, v2, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_31

    goto :goto_33

    :cond_31
    iget-object v3, v2, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    .line 10
    :goto_33
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_45

    .line 11
    :cond_39
    iget-object v3, v2, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3e

    goto :goto_40

    :cond_3e
    iget-object v3, v2, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    .line 12
    :goto_40
    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 13
    :cond_45
    :goto_45
    iget-object v2, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->val$authorizationRequestUrl:Lb/j/b/a/b/c;

    iget-object v3, p0, Lcom/wuman/android/auth/DialogFragmentController$2;->this$0:Lcom/wuman/android/auth/DialogFragmentController;

    invoke-static {v2, v3}, Lcom/wuman/android/auth/OAuthDialogFragment;->newInstance(Lb/j/b/a/b/c;Lcom/wuman/android/auth/DialogFragmentController;)Lcom/wuman/android/auth/OAuthDialogFragment;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_66

    if-eqz v0, :cond_55

    move-object v3, v0

    goto :goto_56

    :cond_55
    move-object v3, v1

    :goto_56
    check-cast v3, Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, v2, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_60

    move-object v1, v0

    :cond_60
    check-cast v1, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_7a

    :cond_66
    if-eqz v0, :cond_6a

    move-object v3, v0

    goto :goto_6b

    :cond_6a
    move-object v3, v1

    :goto_6b
    check-cast v3, Landroid/app/FragmentTransaction;

    iget-object v2, v2, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v3, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_75

    move-object v1, v0

    :cond_75
    check-cast v1, Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_7a
    return-void

    .line 15
    :cond_7b
    throw v1

    .line 16
    :cond_7c
    throw v1
.end method
