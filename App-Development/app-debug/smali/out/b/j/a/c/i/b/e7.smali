.class public final Lb/j/a/c/i/b/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/e7;->g:Lb/j/a/c/i/b/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lb/j/a/c/i/b/e7;->g:Lb/j/a/c/i/b/k6;

    iget-object v0, v0, Lb/j/a/c/i/b/k6;->h:Lb/j/a/c/i/b/ba;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/ba;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_e7

    :cond_15
    invoke-virtual {v0}, Lb/j/a/c/i/b/ba;->a()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v1, :cond_55

    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v5}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "(not set)"

    const-string v6, "source"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "medium"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "intent"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v3, v4, v1}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_da

    :cond_55
    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_75

    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v2, "Cache still valid but referrer not found"

    .line 3
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_cf

    :cond_75
    iget-object v6, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v6}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v6

    iget-object v6, v6, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    invoke-virtual {v6}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    mul-long/2addr v6, v8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    :cond_b5
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v1, v2, v4, v3}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_cf
    iget-object v1, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v5}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    :goto_da
    iget-object v0, v0, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/s4;->a(J)V

    :goto_e7
    return-void
.end method
