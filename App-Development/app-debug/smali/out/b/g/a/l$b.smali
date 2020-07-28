.class public Lb/g/a/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/g/a/q/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lb/g/a/l;


# direct methods
.method public constructor <init>(Lb/g/a/l;Lb/g/a/q/n;)V
    .registers 3
    .param p1    # Lb/g/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lb/g/a/l$b;->b:Lb/g/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g/a/l$b;->a:Lb/g/a/q/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-eqz p1, :cond_41

    iget-object p1, p0, Lb/g/a/l$b;->b:Lb/g/a/l;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lb/g/a/l$b;->a:Lb/g/a/q/n;

    .line 1
    iget-object v1, v0, Lb/g/a/q/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/t/b;

    invoke-interface {v2}, Lb/g/a/t/b;->b()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Lb/g/a/t/b;->c()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Lb/g/a/t/b;->clear()V

    iget-boolean v3, v0, Lb/g/a/q/n;->c:Z

    if-nez v3, :cond_36

    invoke-interface {v2}, Lb/g/a/t/b;->a()V

    goto :goto_13

    :cond_36
    iget-object v3, v0, Lb/g/a/q/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2
    :cond_3c
    monitor-exit p1

    goto :goto_41

    :catchall_3e
    move-exception v0

    monitor-exit p1
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3e

    throw v0

    :cond_41
    :goto_41
    return-void
.end method
