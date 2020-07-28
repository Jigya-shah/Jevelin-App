.class public final Lb/j/a/d/a/b/d;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lb/j/a/d/a/h/k;

.field public final synthetic j:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;Ljava/util/List;Lb/j/a/d/a/h/k;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/d/a/b/d;->j:Lb/j/a/d/a/b/p;

    iput-object p3, p0, Lb/j/a/d/a/b/d;->h:Ljava/util/List;

    iput-object p4, p0, Lb/j/a/d/a/b/d;->i:Lb/j/a/d/a/h/k;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lb/j/a/d/a/b/d;->h:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2
    :cond_29
    :try_start_29
    iget-object v0, p0, Lb/j/a/d/a/b/d;->j:Lb/j/a/d/a/b/p;

    .line 3
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 4
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 5
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v2, p0, Lb/j/a/d/a/b/d;->j:Lb/j/a/d/a/b/p;

    .line 6
    iget-object v2, v2, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Lb/j/a/d/a/b/k;

    iget-object v5, p0, Lb/j/a/d/a/b/d;->j:Lb/j/a/d/a/b/p;

    iget-object v6, p0, Lb/j/a/d/a/b/d;->i:Lb/j/a/d/a/h/k;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;[B)V

    invoke-interface {v0, v2, v1, v3, v4}, Lb/j/a/d/a/e/l0;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    .line 9
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lb/j/a/d/a/b/d;->h:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
