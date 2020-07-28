.class public Lb/g/a/q/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/q/l$b;
    }
.end annotation


# static fields
.field public static final f:Lb/g/a/q/l$b;


# instance fields
.field public volatile a:Lb/g/a/l;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lb/g/a/q/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lb/g/a/q/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lb/g/a/q/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/q/l$a;

    invoke-direct {v0}, Lb/g/a/q/l$a;-><init>()V

    sput-object v0, Lb/g/a/q/l;->f:Lb/g/a/q/l$b;

    return-void
.end method

.method public constructor <init>(Lb/g/a/q/l$b;)V
    .registers 3
    .param p1    # Lb/g/a/q/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/q/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/q/l;->c:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    sget-object p1, Lb/g/a/q/l;->f:Lb/g/a/q/l$b;

    :goto_25
    iput-object p1, p0, Lb/g/a/q/l;->e:Lb/g/a/q/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/g/a/q/l;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/g/a/l;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_af

    invoke-static {}, Lb/g/a/v/j;->c()Z

    move-result v0

    if-eqz v0, :cond_aa

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_aa

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const-string v2, "You cannot start a load for a destroyed activity"

    if-eqz v0, :cond_55

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-static {}, Lb/g/a/v/j;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/q/l;->a(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    goto :goto_4e

    .line 2
    :cond_24
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lb/g/a/q/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lb/g/a/q/o;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lb/g/a/q/o;->k:Lb/g/a/l;

    if-nez v1, :cond_4d

    .line 7
    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/q/l;->e:Lb/g/a/q/l$b;

    .line 8
    iget-object v3, v0, Lb/g/a/q/o;->g:Lb/g/a/q/a;

    .line 9
    iget-object v4, v0, Lb/g/a/q/o;->h:Lb/g/a/q/m;

    .line 10
    invoke-interface {v2, v1, v3, v4, p1}, Lb/g/a/q/l$b;->a(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lb/g/a/q/o;->k:Lb/g/a/l;

    goto :goto_4e

    :cond_4d
    move-object p1, v1

    :goto_4e
    return-object p1

    .line 12
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_55
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9b

    check-cast p1, Landroid/app/Activity;

    .line 14
    invoke-static {}, Lb/g/a/v/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/q/l;->a(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    goto :goto_94

    .line 15
    :cond_6a
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_95

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lb/g/a/q/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/g/a/q/k;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lb/g/a/q/k;->j:Lb/g/a/l;

    if-nez v1, :cond_93

    .line 20
    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/q/l;->e:Lb/g/a/q/l$b;

    .line 21
    iget-object v3, v0, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    .line 22
    iget-object v4, v0, Lb/g/a/q/k;->h:Lb/g/a/q/m;

    .line 23
    invoke-interface {v2, v1, v3, v4, p1}, Lb/g/a/q/l$b;->a(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lb/g/a/q/k;->j:Lb/g/a/l;

    goto :goto_94

    :cond_93
    move-object p1, v1

    :goto_94
    return-object p1

    .line 25
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_aa

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/q/l;->a(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    return-object p1

    :cond_aa
    invoke-virtual {p0, p1}, Lb/g/a/q/l;->b(Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    return-object p1

    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/g/a/q/k;
    .registers 7
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/g/a/q/k;

    if-nez v1, :cond_4b

    iget-object v1, p0, Lb/g/a/q/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/q/k;

    if-nez v1, :cond_4b

    new-instance v1, Lb/g/a/q/k;

    invoke-direct {v1}, Lb/g/a/q/k;-><init>()V

    .line 27
    iput-object p2, v1, Lb/g/a/q/k;->l:Landroid/app/Fragment;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb/g/a/q/k;->a(Landroid/app/Activity;)V

    :cond_2a
    if-eqz p3, :cond_31

    .line 28
    iget-object p2, v1, Lb/g/a/q/k;->g:Lb/g/a/q/a;

    .line 29
    invoke-virtual {p2}, Lb/g/a/q/a;->b()V

    :cond_31
    iget-object p2, p0, Lb/g/a/q/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lb/g/a/q/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4b
    return-object v1
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lb/g/a/q/o;
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/g/a/q/o;

    if-nez v1, :cond_4b

    iget-object v1, p0, Lb/g/a/q/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/q/o;

    if-nez v1, :cond_4b

    new-instance v1, Lb/g/a/q/o;

    invoke-direct {v1}, Lb/g/a/q/o;-><init>()V

    .line 30
    iput-object p2, v1, Lb/g/a/q/o;->l:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb/g/a/q/o;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2a
    if-eqz p3, :cond_31

    .line 31
    iget-object p2, v1, Lb/g/a/q/o;->g:Lb/g/a/q/a;

    .line 32
    invoke-virtual {p2}, Lb/g/a/q/a;->b()V

    :cond_31
    iget-object p2, p0, Lb/g/a/q/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lb/g/a/q/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4b
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lb/g/a/l;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/q/l;->a:Lb/g/a/l;

    if-nez v0, :cond_2c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/g/a/q/l;->a:Lb/g/a/l;

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/q/l;->e:Lb/g/a/q/l$b;

    new-instance v2, Lb/g/a/q/b;

    invoke-direct {v2}, Lb/g/a/q/b;-><init>()V

    new-instance v3, Lb/g/a/q/g;

    invoke-direct {v3}, Lb/g/a/q/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lb/g/a/q/l$b;->a(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)Lb/g/a/l;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/q/l;->a:Lb/g/a/l;

    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lb/g/a/q/l;->a:Lb/g/a/l;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_22

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lb/g/a/q/l;->c:Ljava/util/Map;

    goto :goto_1b

    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lb/g/a/q/l;->b:Ljava/util/Map;

    :goto_1b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_22
    if-eqz v2, :cond_43

    if-nez v1, :cond_43

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return v2
.end method
