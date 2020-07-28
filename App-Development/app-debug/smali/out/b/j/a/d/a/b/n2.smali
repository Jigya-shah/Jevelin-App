.class public final synthetic Lb/j/a/d/a/b/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/q2;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/q2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/n2;->g:Lb/j/a/d/a/b/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lb/j/a/d/a/b/n2;->g:Lb/j/a/d/a/b/q2;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/b/q2;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v1}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/b/f3;

    iget-object v2, v0, Lb/j/a/d/a/b/q2;->a:Lb/j/a/d/a/b/a0;

    if-eqz v2, :cond_a0

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_18
    invoke-virtual {v2}, Lb/j/a/d/a/b/a0;->a()Ljava/util/List;

    move-result-object v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_40

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;)Lb/j/a/d/a/b/b;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3f} :catch_40

    goto :goto_22

    :catch_40
    move-exception v5

    sget-object v6, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v8, "Could not process directory while scanning installed packs: %s"

    .line 4
    invoke-virtual {v6, v5, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_4f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 6
    :cond_6f
    invoke-interface {v1, v3}, Lb/j/a/d/a/b/f3;->a(Ljava/util/Map;)Lb/j/a/d/a/h/o;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/d/a/b/q2;->d:Lb/j/a/d/a/e/x;

    invoke-interface {v2}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lb/j/a/d/a/b/q2;->a:Lb/j/a/d/a/b/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lb/j/a/d/a/b/o2;

    invoke-direct {v4, v3}, Lb/j/a/d/a/b/o2;-><init>(Lb/j/a/d/a/b/a0;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Lb/j/a/d/a/h/o;->a(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/b;)Lb/j/a/d/a/h/o;

    iget-object v0, v0, Lb/j/a/d/a/b/q2;->d:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lb/j/a/d/a/b/p2;->a:Lb/j/a/d/a/h/a;

    .line 9
    iget-object v3, v1, Lb/j/a/d/a/h/o;->b:Lb/j/a/d/a/h/j;

    new-instance v4, Lb/j/a/d/a/h/f;

    invoke-direct {v4, v0, v2}, Lb/j/a/d/a/h/f;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/a;)V

    invoke-virtual {v3, v4}, Lb/j/a/d/a/h/j;->a(Lb/j/a/d/a/h/i;)V

    invoke-virtual {v1}, Lb/j/a/d/a/h/o;->a()V

    return-void

    :cond_a0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
