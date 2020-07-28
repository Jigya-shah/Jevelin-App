.class public Lcom/wuman/android/auth/DialogFragmentCompat;
.super Lcom/wuman/android/auth/FragmentCompat;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;,
        Lcom/wuman/android/auth/DialogFragmentCompat$NativeDialogFragmentImpl;,
        Lcom/wuman/android/auth/DialogFragmentCompat$BaseDialogFragmentImpl;
    }
.end annotation


# instance fields
.field public nativeDialogFragment:Landroid/app/DialogFragment;

.field public supportDialogFragment:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/DialogFragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/wuman/android/auth/FragmentCompat;-><init>(Landroid/app/Fragment;)V

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/wuman/android/auth/FragmentCompat;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    iget-object p1, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->supportDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_16
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/wuman/android/auth/DialogFragmentCompat;->nativeDialogFragment:Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
