.class public final synthetic Lb/j/a/c/i/b/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/k6;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/j6;->g:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/j6;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/c/i/b/j6;->g:Lb/j/a/c/i/b/k6;

    iget-object v1, p0, Lb/j/a/c/i/b/j6;->h:Landroid/os/Bundle;

    invoke-static {}, Lb/j/a/c/f/h/dc;->b()Z

    move-result v2

    if-eqz v2, :cond_111

    .line 1
    iget-object v2, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v3, Lb/j/a/c/i/b/p;->N0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_111

    :cond_18
    if-nez v1, :cond_29

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/p4;->a(Landroid/os/Bundle;)V

    return-void

    :cond_29
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/p4;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_79

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_79

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_79

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_79

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {v7}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v8

    const/16 v9, 0x1b

    .line 4
    invoke-virtual {v8, v9, v5, v5, v6}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_6d
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v6, "Invalid default event parameter type. Name, value"

    .line 7
    invoke-virtual {v5, v6, v4, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_79
    invoke-static {v4}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v6, "Invalid default event parameter name. Name"

    .line 9
    invoke-virtual {v5, v6, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_8b
    if-nez v7, :cond_91

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3b

    :cond_91
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v5

    const/16 v6, 0x64

    const-string v8, "param"

    invoke-virtual {v5, v8, v4, v6, v7}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v7}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_a7
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    .line 10
    iget-object v1, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 12
    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->m()I

    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-gt v3, v1, :cond_ba

    move v8, v6

    goto :goto_dc

    :cond_ba
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :cond_c8
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/2addr v4, v8

    if-le v4, v1, :cond_c8

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_c8

    :cond_dc
    :goto_dc
    if-eqz v8, :cond_f2

    .line 14
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    const/16 v3, 0x1a

    .line 15
    invoke-virtual {v1, v3, v5, v5, v6}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 18
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_f2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/p4;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0, v6}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v1

    new-instance v3, Lb/j/a/c/i/b/e8;

    invoke-direct {v3, v0, v2, v1}, Lb/j/a/c/i/b/e8;-><init>(Lb/j/a/c/i/b/t7;Landroid/os/Bundle;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    :cond_111
    :goto_111
    return-void
.end method
