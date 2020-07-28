.class public Lb/m/y1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lb/m/z1;


# direct methods
.method public constructor <init>(Lb/m/z1;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    iput-object p1, p0, Lb/m/y1;->b:Lb/m/z1;

    iput-object p2, p0, Lb/m/y1;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/m/y1;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    iget-object p1, p0, Lb/m/y1;->b:Lb/m/z1;

    .line 1
    iget-object p1, p1, Lb/m/z1;->a:Lb/m/z1$a;

    .line 2
    invoke-interface {p1}, Lb/m/z1$a;->b()V

    :cond_13
    return-void
.end method
