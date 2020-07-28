.class public Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Lcom/wuman/android/auth/DialogFragmentCompat$BaseDialogFragmentImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuman/android/auth/DialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportDialogFragmentImpl"
.end annotation


# instance fields
.field public mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    :cond_a
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p1}, Lcom/wuman/android/auth/FragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/wuman/android/auth/DialogFragmentCompat;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/wuman/android/auth/DialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/wuman/android/auth/FragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/wuman/android/auth/FragmentCompat;->onDestroy()V

    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/wuman/android/auth/FragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDialogFragmentCompat(Lcom/wuman/android/auth/DialogFragmentCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/DialogFragmentCompat$SupportDialogFragmentImpl;->mCompat:Lcom/wuman/android/auth/DialogFragmentCompat;

    return-void
.end method
