.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_11

    goto :goto_21

    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1a
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    goto :goto_21

    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    :goto_21
    return-void
.end method
