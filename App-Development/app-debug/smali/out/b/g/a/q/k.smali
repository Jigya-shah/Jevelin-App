.class public Lb/g/a/q/k;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/q/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lb/g/a/q/a;

.field public final h:Lb/g/a/q/m;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/g/a/q/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/g/a/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/g/a/q/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lb/g/a/q/a;

    invoke-direct {v0}, Lb/g/a/q/a;-><init>()V

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lb/g/a/q/k$a;

    invoke-direct {v1, p0}, Lb/g/a/q/k$a;-><init>(Lb/g/a/q/k;)V

    iput-object v1, p0, Lb/g/a/q/k;->h:Lb/g/a/q/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/g/a/q/k;->i:Ljava/util/Set;

    iput-object v0, p0, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lb/g/a/q/k;->k:Lb/g/a/q/k;

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, Lb/g/a/q/k;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/g/a/q/k;->k:Lb/g/a/q/k;

    :cond_c
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb/g/a/q/k;->a()V

    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/g/a/e;->l:Lb/g/a/q/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, p1}, Lb/g/a/q/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/g/a/q/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lb/g/a/q/k;->k:Lb/g/a/q/k;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lb/g/a/q/k;->k:Lb/g/a/q/k;

    .line 6
    iget-object p1, p1, Lb/g/a/q/k;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void

    .line 7
    :cond_2a
    throw v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_3
    invoke-virtual {p0, p1}, Lb/g/a/q/k;->a(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_16

    :catch_7
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_16
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    invoke-virtual {v0}, Lb/g/a/q/a;->a()V

    invoke-virtual {p0}, Lb/g/a/q/k;->a()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lb/g/a/q/k;->a()V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    invoke-virtual {v0}, Lb/g/a/q/a;->b()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    invoke-virtual {v0}, Lb/g/a/q/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_1a

    :cond_18
    iget-object v1, p0, Lb/g/a/q/k;->l:Landroid/app/Fragment;

    .line 2
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
