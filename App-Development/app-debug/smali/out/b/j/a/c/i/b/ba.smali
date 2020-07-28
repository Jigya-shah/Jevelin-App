.class public final Lb/j/a/c/i/b/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/i/b/g5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    if-eqz p2, :cond_52

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_52

    :cond_1b
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_23
    const-string p1, "auto"

    :cond_25
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_35

    :cond_49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_53

    :cond_52
    :goto_52
    move-object p1, v0

    :goto_53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7d

    iget-object p2, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p2

    iget-object p2, p2, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p1

    iget-object p1, p1, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    iget-object p2, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 2
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_7c

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_7d

    .line 5
    :cond_7c
    throw v0

    :cond_7d
    :goto_7d
    return-void
.end method

.method public final a()Z
    .registers 8

    invoke-virtual {p0}, Lb/j/a/c/i/b/ba;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 7
    check-cast v0, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 11
    sget-object v5, Lb/j/a/c/i/b/p;->S0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2, v5}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;Lb/j/a/c/i/b/r3;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_32
    return v1

    .line 12
    :cond_33
    throw v2
.end method

.method public final b()Z
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method
