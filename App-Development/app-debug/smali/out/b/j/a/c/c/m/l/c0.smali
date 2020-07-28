.class public final Lb/j/a/c/c/m/l/c0;
.super Lb/j/a/c/c/m/l/l0;
.source ""


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$f;",
            "Lb/j/a/c/c/m/l/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lb/j/a/c/c/m/l/b0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/a$f;",
            "Lb/j/a/c/c/m/l/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/j/a/c/c/m/l/l0;-><init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/l/a0;)V

    iput-object p2, p0, Lb/j/a/c/c/m/l/c0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lb/j/a/c/c/n/l;

    iget-object v1, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v1, v1, Lb/j/a/c/c/m/l/b0;->d:Lb/j/a/c/c/f;

    .line 2
    invoke-direct {v0, v1}, Lb/j/a/c/c/n/l;-><init>(Lb/j/a/c/c/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb/j/a/c/c/m/l/c0;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/a$f;

    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->h()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, p0, Lb/j/a/c/c/m/l/c0;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/m/l/d0;

    .line 3
    iget-boolean v5, v5, Lb/j/a/c/c/m/l/d0;->c:Z

    if-nez v5, :cond_3f

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4f
    if-ge v5, v1, :cond_7c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lb/j/a/c/c/m/a$f;

    iget-object v4, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 5
    iget-object v4, v4, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v4, v3}, Lb/j/a/c/c/n/l;->a(Landroid/content/Context;Lb/j/a/c/c/m/a$f;)I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_7c

    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_68
    if-ge v5, v2, :cond_7c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lb/j/a/c/c/m/a$f;

    iget-object v4, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 7
    iget-object v4, v4, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v4, v3}, Lb/j/a/c/c/n/l;->a(Landroid/content/Context;Lb/j/a/c/c/m/a$f;)I

    move-result v3

    if-eqz v3, :cond_68

    :cond_7c
    :goto_7c
    const/4 v1, 0x1

    if-eqz v3, :cond_9a

    new-instance v0, Lb/j/a/c/c/b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 9
    iget-object v3, v2, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 10
    new-instance v4, Lb/j/a/c/c/m/l/f0;

    invoke-direct {v4, p0, v2, v0}, Lb/j/a/c/c/m/l/f0;-><init>(Lb/j/a/c/c/m/l/c0;Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/b;)V

    .line 11
    iget-object v0, v3, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v3, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 12
    :cond_9a
    iget-object v2, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 13
    iget-boolean v3, v2, Lb/j/a/c/c/m/l/b0;->m:Z

    if-eqz v3, :cond_a7

    .line 14
    iget-object v2, v2, Lb/j/a/c/c/m/l/b0;->k:Lb/j/a/c/j/e;

    if-eqz v2, :cond_a7

    .line 15
    invoke-interface {v2}, Lb/j/a/c/j/e;->c()V

    :cond_a7
    iget-object v2, p0, Lb/j/a/c/c/m/l/c0;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/a$f;

    iget-object v4, p0, Lb/j/a/c/c/m/l/c0;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/n/b$c;

    invoke-interface {v3}, Lb/j/a/c/c/m/a$f;->h()Z

    move-result v5

    if-eqz v5, :cond_ea

    iget-object v5, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 16
    iget-object v5, v5, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v5, v3}, Lb/j/a/c/c/n/l;->a(Landroid/content/Context;Lb/j/a/c/c/m/a$f;)I

    move-result v5

    if-eqz v5, :cond_ea

    iget-object v3, p0, Lb/j/a/c/c/m/l/c0;->i:Lb/j/a/c/c/m/l/b0;

    .line 18
    iget-object v5, v3, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 19
    new-instance v6, Lb/j/a/c/c/m/l/e0;

    invoke-direct {v6, v3, v4}, Lb/j/a/c/c/m/l/e0;-><init>(Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/n/b$c;)V

    .line 20
    iget-object v3, v5, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v5, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b1

    .line 21
    :cond_ea
    invoke-interface {v3, v4}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/b$c;)V

    goto :goto_b1

    :cond_ee
    return-void
.end method
