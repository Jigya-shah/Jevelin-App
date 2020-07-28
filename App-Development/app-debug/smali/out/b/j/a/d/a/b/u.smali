.class public final Lb/j/a/d/a/b/u;
.super Lb/j/a/d/a/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/f/c<",
        "Lb/j/a/d/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/a/d/a/b/i1;

.field public final h:Lb/j/a/d/a/b/t0;

.field public final i:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/j/a/d/a/b/l0;

.field public final k:Lb/j/a/d/a/b/v0;

.field public final l:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/d/a/b/i1;Lb/j/a/d/a/b/t0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;Lb/j/a/d/a/b/l0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/e/x;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/d/a/b/i1;",
            "Lb/j/a/d/a/b/t0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/b/v0;",
            "Lb/j/a/d/a/b/l0;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lb/j/a/d/a/f/c;-><init>(Lb/j/a/d/a/e/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/j/a/d/a/b/u;->n:Landroid/os/Handler;

    iput-object p2, p0, Lb/j/a/d/a/b/u;->g:Lb/j/a/d/a/b/i1;

    iput-object p3, p0, Lb/j/a/d/a/b/u;->h:Lb/j/a/d/a/b/t0;

    iput-object p4, p0, Lb/j/a/d/a/b/u;->i:Lb/j/a/d/a/e/x;

    iput-object p5, p0, Lb/j/a/d/a/b/u;->k:Lb/j/a/d/a/b/v0;

    iput-object p6, p0, Lb/j/a/d/a/b/u;->j:Lb/j/a/d/a/b/l0;

    iput-object p7, p0, Lb/j/a/d/a/b/u;->l:Lb/j/a/d/a/e/x;

    iput-object p8, p0, Lb/j/a/d/a/b/u;->m:Lb/j/a/d/a/e/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_70

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto :goto_66

    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/d/a/b/u;->k:Lb/j/a/d/a/b/v0;

    sget-object v2, Lb/j/a/d/a/b/w;->a:Lb/j/a/d/a/b/y;

    invoke-static {p1, p2, v1, v2}, Lb/j/a/d/a/b/c;->a(Landroid/os/Bundle;Ljava/lang/String;Lb/j/a/d/a/b/v0;Lb/j/a/d/a/b/y;)Lb/j/a/d/a/b/c;

    move-result-object p2

    iget-object v1, p0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lb/j/a/d/a/b/u;->j:Lb/j/a/d/a/b/l0;

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_45
    :goto_45
    iget-object v0, p0, Lb/j/a/d/a/b/u;->m:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/a/d/a/b/s;

    invoke-direct {v1, p0, p1, p2}, Lb/j/a/d/a/b/s;-><init>(Lb/j/a/d/a/b/u;Landroid/os/Bundle;Lb/j/a/d/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lb/j/a/d/a/b/u;->l:Lb/j/a/d/a/e/x;

    invoke-interface {p2}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lb/j/a/d/a/b/t;

    invoke-direct {v0, p0, p1}, Lb/j/a/d/a/b/t;-><init>(Lb/j/a/d/a/b/u;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_66
    :goto_66
    iget-object p1, p0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_70
    iget-object p1, p0, Lb/j/a/d/a/f/c;->a:Lb/j/a/d/a/e/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
