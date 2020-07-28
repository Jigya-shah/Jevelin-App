.class public Lb/j/a/c/h/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/h/f$b;,
        Lb/j/a/c/h/f$a;
    }
.end annotation


# instance fields
.field public final g:Lb/j/a/c/h/f$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lb/j/a/c/h/f$b;

    invoke-direct {v0, p0}, Lb/j/a/c/h/f$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lb/j/a/c/h/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iput-object p1, v0, Lb/j/a/c/h/f$b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Lb/j/a/c/h/f$b;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    if-eqz v0, :cond_10

    .line 1
    new-instance v1, Lb/j/a/c/d/f;

    invoke-direct {v1, v0, p1}, Lb/j/a/c/d/f;-><init>(Lb/j/a/c/d/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    return-void

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    iget-object v6, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    if-eqz v6, :cond_27

    .line 1
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Lb/j/a/c/d/i;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/d/i;-><init>(Lb/j/a/c/d/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v6, p3, v8}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    iget-object p1, v6, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-nez p1, :cond_22

    .line 2
    invoke-static {v7}, Lb/j/a/c/d/a;->a(Landroid/widget/FrameLayout;)V

    :cond_22
    const/4 p1, 0x1

    .line 3
    invoke-virtual {v7, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v7

    :cond_27
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lb/j/a/c/h/h/f;->e()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c/d/a;->a(I)V

    .line 2
    :goto_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lb/j/a/c/h/h/f;->j()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/j/a/c/d/a;->a(I)V

    .line 2
    :goto_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iput-object p1, v1, Lb/j/a/c/h/f$b;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Lb/j/a/c/h/f$b;->a()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    if-eqz p2, :cond_3c

    .line 3
    new-instance v2, Lb/j/a/c/d/g;

    invoke-direct {v2, p2, p1, v1, p3}, Lb/j/a/c/d/g;-><init>(Lb/j/a/c/d/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3, v2}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_3e

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_3c
    const/4 p1, 0x0

    .line 5
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v0, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lb/j/a/c/h/h/f;->onLowMemory()V

    .line 2
    :cond_9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lb/j/a/c/h/h/f;->h()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb/j/a/c/d/a;->a(I)V

    .line 2
    :goto_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1
    new-instance v2, Lb/j/a/c/d/j;

    invoke-direct {v2, v0}, Lb/j/a/c/d/j;-><init>(Lb/j/a/c/d/a;)V

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    return-void

    :cond_11
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_b

    const-class v0, Lb/j/a/c/h/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v1, :cond_18

    invoke-interface {v1, p1}, Lb/j/a/c/h/h/f;->c(Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_18
    iget-object v0, v0, Lb/j/a/c/d/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public onStart()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1
    new-instance v2, Lb/j/a/c/d/k;

    invoke-direct {v2, v0}, Lb/j/a/c/d/k;-><init>(Lb/j/a/c/d/a;)V

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    return-void

    :cond_11
    throw v1
.end method

.method public onStop()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 1
    iget-object v1, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lb/j/a/c/h/h/f;->d()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/j/a/c/d/a;->a(I)V

    .line 2
    :goto_e
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
