.class public final Lb/j/a/c/i/b/ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lb/j/a/c/f/h/h1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lb/j/a/c/i/b/aa;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;Lb/j/a/c/f/h/h1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb/j/a/c/i/b/da;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lb/j/a/c/i/b/ca;->h:Lb/j/a/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/i/b/ca;->a:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/ca;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lb/j/a/c/i/b/ca;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    if-eqz p7, :cond_3e

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/i/b/ca;->b:Z

    iput-object p3, p0, Lb/j/a/c/i/b/ca;->c:Lb/j/a/c/f/h/h1;

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;Lb/j/a/c/i/b/da;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lb/j/a/c/i/b/ca;->h:Lb/j/a/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/i/b/ca;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/c/i/b/ca;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ca;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ca;->e:Ljava/util/BitSet;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lb/j/a/c/f/h/z0;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/j/a/c/f/h/z0;->zzh:Lb/j/a/c/f/h/z0;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/z0$a;

    .line 2
    iget-boolean v1, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_12
    iget-object v1, v0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/z0;

    .line 3
    iget v3, v1, Lb/j/a/c/f/h/z0;->zzc:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lb/j/a/c/f/h/z0;->zzc:I

    iput p1, v1, Lb/j/a/c/f/h/z0;->zzd:I

    .line 4
    iget-boolean p1, p0, Lb/j/a/c/i/b/ca;->b:Z

    .line 5
    iget-boolean v1, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_29
    iget-object v1, v0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/z0;

    .line 6
    iget v3, v1, Lb/j/a/c/f/h/z0;->zzc:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lb/j/a/c/f/h/z0;->zzc:I

    iput-boolean p1, v1, Lb/j/a/c/f/h/z0;->zzg:Z

    .line 7
    iget-object p1, p0, Lb/j/a/c/i/b/ca;->c:Lb/j/a/c/f/h/h1;

    if-eqz p1, :cond_49

    .line 8
    iget-boolean v1, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_42
    iget-object v1, v0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/z0;

    invoke-static {v1, p1}, Lb/j/a/c/f/h/z0;->b(Lb/j/a/c/f/h/z0;Lb/j/a/c/f/h/h1;)V

    .line 9
    :cond_49
    sget-object p1, Lb/j/a/c/f/h/h1;->zzg:Lb/j/a/c/f/h/h1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h1$a;

    .line 10
    iget-object v1, p0, Lb/j/a/c/i/b/ca;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lb/j/a/c/i/b/t9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/j/a/c/f/h/h1$a;->b(Ljava/lang/Iterable;)Lb/j/a/c/f/h/h1$a;

    iget-object v1, p0, Lb/j/a/c/i/b/ca;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lb/j/a/c/i/b/t9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/j/a/c/f/h/h1$a;->a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/h1$a;

    iget-object v1, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_dc

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    sget-object v5, Lb/j/a/c/f/h/a1;->zzf:Lb/j/a/c/f/h/a1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/a1$a;

    .line 12
    iget-boolean v6, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v6, :cond_9f

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_9f
    iget-object v6, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/a1;

    .line 13
    iget v7, v6, Lb/j/a/c/f/h/a1;->zzc:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lb/j/a/c/f/h/a1;->zzc:I

    iput v4, v6, Lb/j/a/c/f/h/a1;->zzd:I

    .line 14
    iget-object v6, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-boolean v4, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v4, :cond_c4

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_c4
    iget-object v4, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/a1;

    .line 16
    iget v8, v4, Lb/j/a/c/f/h/a1;->zzc:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lb/j/a/c/f/h/a1;->zzc:I

    iput-wide v6, v4, Lb/j/a/c/f/h/a1;->zze:J

    .line 17
    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/a1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 18
    :cond_dc
    :goto_dc
    iget-boolean v3, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v3, :cond_e5

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_e5
    iget-object v3, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/h1;

    .line 19
    iget-object v4, v3, Lb/j/a/c/f/h/h1;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {v4}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v5

    if-nez v5, :cond_f7

    invoke-static {v4}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v4

    iput-object v4, v3, Lb/j/a/c/f/h/h1;->zze:Lb/j/a/c/f/h/p6;

    .line 20
    :cond_f7
    iget-object v3, v3, Lb/j/a/c/f/h/h1;->zze:Lb/j/a/c/f/h/p6;

    invoke-static {v1, v3}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    if-nez v1, :cond_106

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_181

    :cond_106
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_181

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 22
    sget-object v5, Lb/j/a/c/f/h/i1;->zzf:Lb/j/a/c/f/h/i1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/i1$a;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    iget-boolean v7, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v7, :cond_13c

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_13c
    iget-object v7, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/i1;

    .line 25
    iget v8, v7, Lb/j/a/c/f/h/i1;->zzc:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lb/j/a/c/f/h/i1;->zzc:I

    iput v6, v7, Lb/j/a/c/f/h/i1;->zzd:I

    .line 26
    iget-object v6, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_175

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    iget-boolean v6, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v6, :cond_15e

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_15e
    iget-object v6, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/i1;

    .line 28
    iget-object v7, v6, Lb/j/a/c/f/h/i1;->zze:Lb/j/a/c/f/h/m6;

    invoke-interface {v7}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v8

    if-nez v8, :cond_170

    invoke-static {v7}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/m6;)Lb/j/a/c/f/h/m6;

    move-result-object v7

    iput-object v7, v6, Lb/j/a/c/f/h/i1;->zze:Lb/j/a/c/f/h/m6;

    :cond_170
    iget-object v6, v6, Lb/j/a/c/f/h/i1;->zze:Lb/j/a/c/f/h/m6;

    invoke-static {v4, v6}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    :cond_175
    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/i1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    .line 30
    :cond_181
    :goto_181
    iget-boolean v3, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v3, :cond_18a

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_18a
    iget-object v3, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/h1;

    .line 31
    iget-object v4, v3, Lb/j/a/c/f/h/h1;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v4}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v5

    if-nez v5, :cond_19c

    invoke-static {v4}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;

    move-result-object v4

    iput-object v4, v3, Lb/j/a/c/f/h/h1;->zzf:Lb/j/a/c/f/h/p6;

    .line 32
    :cond_19c
    iget-object v3, v3, Lb/j/a/c/f/h/h1;->zzf:Lb/j/a/c/f/h/p6;

    invoke-static {v1, v3}, Lb/j/a/c/f/h/v4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    iget-boolean v1, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v1, :cond_1aa

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_1aa
    iget-object v1, v0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/z0;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/h1;

    invoke-static {v1, p1}, Lb/j/a/c/f/h/z0;->a(Lb/j/a/c/f/h/z0;Lb/j/a/c/f/h/h1;)V

    .line 34
    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/z0;

    return-object p1
.end method

.method public final a(Lb/j/a/c/i/b/ha;)V
    .registers 10
    .param p1    # Lb/j/a/c/i/b/ha;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lb/j/a/c/i/b/ha;->a()I

    move-result v0

    iget-object v1, p1, Lb/j/a/c/i/b/ha;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lb/j/a/c/i/b/ca;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, p1, Lb/j/a/c/i/b/ha;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lb/j/a/c/i/b/ca;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    iget-object v1, p1, Lb/j/a/c/i/b/ha;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lb/j/a/c/i/b/ha;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4e

    :cond_41
    iget-object v1, p0, Lb/j/a/c/i/b/ca;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v1, p1, Lb/j/a/c/i/b/ha;->f:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lb/j/a/c/i/b/ca;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-virtual {p1}, Lb/j/a/c/i/b/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_77
    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lb/j/a/c/i/b/ca;->h:Lb/j/a/c/i/b/aa;

    .line 35
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 36
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 37
    iget-object v4, p0, Lb/j/a/c/i/b/ca;->a:Ljava/lang/String;

    sget-object v5, Lb/j/a/c/i/b/p;->g0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v4, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Lb/j/a/c/i/b/ha;->c()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_96
    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lb/j/a/c/i/b/ca;->h:Lb/j/a/c/i/b/aa;

    .line 38
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 39
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 40
    iget-object v4, p0, Lb/j/a/c/i/b/ca;->a:Ljava/lang/String;

    sget-object v5, Lb/j/a/c/i/b/p;->g0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v4, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object p1, p1, Lb/j/a/c/i/b/ha;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c4
    return-void

    :cond_c5
    iget-object p1, p1, Lb/j/a/c/i/b/ha;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    return-void
.end method
