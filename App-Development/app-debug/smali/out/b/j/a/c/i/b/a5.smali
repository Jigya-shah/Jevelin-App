.class public final Lb/j/a/c/i/b/a5;
.super Lb/j/a/c/i/b/m9;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/a/c/f/h/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/m9;-><init>(Lb/j/a/c/i/b/l9;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->d:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->e:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/a5;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/w0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/w0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_21

    .line 14
    iget-object p0, p0, Lb/j/a/c/f/h/w0;->zzg:Lb/j/a/c/f/h/p6;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/x0;

    .line 16
    iget-object v2, v1, Lb/j/a/c/f/h/x0;->zzd:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lb/j/a/c/f/h/x0;->zze:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/j/a/c/f/h/w0;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/w0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lb/j/a/c/f/h/w0;
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_7

    .line 1
    sget-object p1, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    return-object p1

    .line 2
    :cond_7
    :try_start_7
    sget-object v1, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/w0$a;

    .line 3
    invoke-static {v1, p2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/w0$a;

    invoke-virtual {p2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/h6;

    check-cast p2, Lb/j/a/c/f/h/w0;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    iget v3, p2, Lb/j/a/c/f/h/w0;->zzc:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_2e

    move v3, v4

    goto :goto_2f

    :cond_2e
    move v3, v5

    :goto_2f
    const/4 v6, 0x0

    if-eqz v3, :cond_39

    .line 6
    iget-wide v7, p2, Lb/j/a/c/f/h/w0;->zzd:J

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3a

    :cond_39
    move-object v3, v6

    .line 8
    :goto_3a
    iget v7, p2, Lb/j/a/c/f/h/w0;->zzc:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_41

    goto :goto_42

    :cond_41
    move v4, v5

    :goto_42
    if-eqz v4, :cond_46

    .line 9
    iget-object v6, p2, Lb/j/a/c/f/h/w0;->zze:Ljava/lang/String;

    .line 10
    :cond_46
    invoke-virtual {v1, v2, v3, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_49
    .catch Lb/j/a/c/f/h/o6; {:try_start_7 .. :try_end_49} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_49} :catch_4a

    return-object p2

    :catch_4a
    move-exception p2

    :goto_4b
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 12
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lb/j/a/c/f/h/w0;->zzl:Lb/j/a/c/f/h/w0;

    return-object p1

    :catch_5b
    move-exception p2

    goto :goto_4b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lb/j/a/c/f/h/w0$a;)V
    .registers 12

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_ef

    const/4 v3, 0x0

    move v4, v3

    .line 19
    :goto_13
    iget-object v5, p2, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/w0;

    .line 20
    iget-object v5, v5, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_ef

    .line 21
    iget-object v5, p2, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/w0;

    .line 22
    iget-object v5, v5, Lb/j/a/c/f/h/w0;->zzh:Lb/j/a/c/f/h/p6;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/v0;

    .line 23
    invoke-virtual {v5}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/v0$a;

    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v6, "EventConfig contained null event name"

    .line 25
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_eb

    :cond_48
    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lb/j/a/c/i/b/e6;->a:[Ljava/lang/String;

    sget-object v8, Lb/j/a/c/i/b/e6;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_82

    .line 28
    iget-boolean v7, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v7, :cond_63

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v3, v5, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_63
    iget-object v7, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/v0;

    invoke-static {v7, v6}, Lb/j/a/c/f/h/v0;->a(Lb/j/a/c/f/h/v0;Ljava/lang/String;)V

    .line 29
    iget-boolean v6, p2, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v6, :cond_73

    invoke-virtual {p2}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v3, p2, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_73
    iget-object v6, p2, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/w0;

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v7

    check-cast v7, Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/v0;

    invoke-static {v6, v4, v7}, Lb/j/a/c/f/h/w0;->a(Lb/j/a/c/f/h/w0;ILb/j/a/c/f/h/v0;)V

    .line 30
    :cond_82
    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v7, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/v0;

    .line 32
    iget-boolean v7, v7, Lb/j/a/c/f/h/v0;->zze:Z

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object v7, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/v0;

    .line 35
    iget-boolean v7, v7, Lb/j/a/c/f/h/v0;->zzf:Z

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v6, v5, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/v0;

    .line 38
    iget v6, v6, Lb/j/a/c/f/h/v0;->zzc:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b0

    const/4 v6, 0x1

    goto :goto_b1

    :cond_b0
    move v6, v3

    :goto_b1
    if-eqz v6, :cond_eb

    .line 39
    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->k()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_d4

    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->k()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_c4

    goto :goto_d4

    :cond_c4
    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_eb

    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 41
    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lb/j/a/c/f/h/v0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_eb
    :goto_eb
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_ef
    iget-object p2, p0, Lb/j/a/c/i/b/a5;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/j/a/c/i/b/a5;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/j/a/c/i/b/a5;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;[B)Lb/j/a/c/f/h/w0;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/j/a/c/f/h/w0$a;

    const/4 v4, 0x0

    if-nez v3, :cond_1c

    return v4

    :cond_1c
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Lb/j/a/c/f/h/w0$a;)V

    iget-object v0, v1, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/w0;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lb/j/a/c/i/b/a5;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/w0;

    invoke-static {v5}, Lb/j/a/c/i/b/a5;->a(Lb/j/a/c/f/h/w0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 42
    iget-object v6, v3, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/w0;

    .line 43
    iget-object v6, v6, Lb/j/a/c/f/h/w0;->zzi:Lb/j/a/c/f/h/p6;

    .line 44
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_3e3

    const-string v7, "app_id=? and audience_id=?"

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    const-string v10, "property_filters"

    .line 46
    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v4

    :goto_65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1e9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/l0;

    invoke-virtual {v12}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/l0$a;

    .line 47
    iget-object v14, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v14, Lb/j/a/c/f/h/l0;

    .line 48
    iget-object v14, v14, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_16a

    move v14, v4

    .line 49
    :goto_84
    iget-object v15, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v15, Lb/j/a/c/f/h/l0;

    .line 50
    iget-object v15, v15, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_16a

    .line 51
    iget-object v15, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v15, Lb/j/a/c/f/h/l0;

    .line 52
    iget-object v15, v15, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/j/a/c/f/h/m0;

    .line 53
    invoke-virtual {v15}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v15

    check-cast v15, Lb/j/a/c/f/h/m0$a;

    invoke-virtual {v15}, Lb/j/a/c/f/h/h6$a;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/j/a/c/f/h/h6$a;

    move-object/from16 v6, v16

    check-cast v6, Lb/j/a/c/f/h/m0$a;

    .line 54
    iget-object v13, v15, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v13, Lb/j/a/c/f/h/m0;

    .line 55
    iget-object v13, v13, Lb/j/a/c/f/h/m0;->zze:Ljava/lang/String;

    .line 56
    sget-object v4, Lb/j/a/c/i/b/e6;->a:[Ljava/lang/String;

    sget-object v1, Lb/j/a/c/i/b/e6;->b:[Ljava/lang/String;

    invoke-static {v13, v4, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cf

    .line 57
    iget-boolean v4, v6, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v4, :cond_c6

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_c6
    iget-object v4, v6, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/m0;

    invoke-static {v4, v1}, Lb/j/a/c/f/h/m0;->a(Lb/j/a/c/f/h/m0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v1, 0x0

    :goto_d0
    const/4 v4, 0x0

    .line 58
    :goto_d1
    iget-object v13, v15, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v13, Lb/j/a/c/f/h/m0;

    .line 59
    iget-object v13, v13, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_135

    .line 60
    iget-object v13, v15, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v13, Lb/j/a/c/f/h/m0;

    .line 61
    iget-object v13, v13, Lb/j/a/c/f/h/m0;->zzf:Lb/j/a/c/f/h/p6;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/n0;

    move-object/from16 v17, v15

    .line 62
    iget-object v15, v13, Lb/j/a/c/f/h/n0;->zzg:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 63
    sget-object v3, Lb/j/a/c/i/b/d6;->a:[Ljava/lang/String;

    move-object/from16 v19, v7

    sget-object v7, Lb/j/a/c/i/b/d6;->b:[Ljava/lang/String;

    invoke-static {v15, v3, v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12c

    .line 64
    invoke-virtual {v13}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/n0$a;

    .line 65
    iget-boolean v7, v1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v7, :cond_10b

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_10b
    iget-object v7, v1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/n0;

    invoke-static {v7, v3}, Lb/j/a/c/f/h/n0;->a(Lb/j/a/c/f/h/n0;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/n0;

    .line 67
    iget-boolean v3, v6, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v3, :cond_124

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_124
    iget-object v3, v6, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/m0;

    invoke-static {v3, v4, v1}, Lb/j/a/c/f/h/m0;->a(Lb/j/a/c/f/h/m0;ILb/j/a/c/f/h/n0;)V

    const/4 v1, 0x1

    :cond_12c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto :goto_d1

    :cond_135
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    if-eqz v1, :cond_15f

    .line 68
    iget-boolean v1, v12, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v1, :cond_145

    invoke-virtual {v12}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_145
    iget-object v1, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/l0;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/m0;

    invoke-static {v1, v14, v3}, Lb/j/a/c/f/h/l0;->a(Lb/j/a/c/f/h/l0;ILb/j/a/c/f/h/m0;)V

    .line 69
    invoke-virtual {v12}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/l0;

    invoke-virtual {v5, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto/16 :goto_84

    :cond_16a
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 70
    iget-object v1, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/l0;

    .line 71
    iget-object v1, v1, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1de

    const/4 v1, 0x0

    .line 72
    :goto_17b
    iget-object v3, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/l0;

    .line 73
    iget-object v3, v3, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1de

    .line 74
    iget-object v3, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/l0;

    .line 75
    iget-object v3, v3, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/p0;

    .line 76
    iget-object v4, v3, Lb/j/a/c/f/h/p0;->zze:Ljava/lang/String;

    .line 77
    sget-object v6, Lb/j/a/c/i/b/g6;->a:[Ljava/lang/String;

    sget-object v7, Lb/j/a/c/i/b/g6;->b:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1db

    .line 78
    invoke-virtual {v3}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/p0$a;

    .line 79
    iget-boolean v6, v3, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v6, :cond_1b0

    invoke-virtual {v3}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lb/j/a/c/f/h/h6$a;->i:Z

    goto :goto_1b1

    :cond_1b0
    const/4 v6, 0x0

    :goto_1b1
    iget-object v7, v3, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v7, Lb/j/a/c/f/h/p0;

    invoke-static {v7, v4}, Lb/j/a/c/f/h/p0;->a(Lb/j/a/c/f/h/p0;Ljava/lang/String;)V

    .line 80
    iget-boolean v4, v12, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v4, :cond_1c1

    invoke-virtual {v12}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v6, v12, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_1c1
    iget-object v4, v12, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/l0;

    invoke-virtual {v3}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/p0;

    invoke-static {v4, v1, v3}, Lb/j/a/c/f/h/l0;->a(Lb/j/a/c/f/h/l0;ILb/j/a/c/f/h/p0;)V

    .line 81
    invoke-virtual {v12}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/l0;

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1db
    add-int/lit8 v1, v1, 0x1

    goto :goto_17b

    :cond_1de
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto/16 :goto_65

    :cond_1e9
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_200
    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_314

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/l0;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v6, v4, Lb/j/a/c/f/h/l0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_241

    const/4 v6, 0x1

    goto :goto_242

    :cond_241
    const/4 v6, 0x0

    :goto_242
    if-nez v6, :cond_254

    .line 83
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 84
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v6, "Audience with no ID. appId"

    .line 85
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_221

    .line 86
    :cond_254
    iget v6, v4, Lb/j/a/c/f/h/l0;->zzd:I

    .line 87
    iget-object v7, v4, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/m0;

    invoke-virtual {v9}, Lb/j/a/c/f/h/m0;->a()Z

    move-result v9

    if-nez v9, :cond_25c

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 89
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 90
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :goto_27a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2a4

    .line 91
    :cond_27f
    iget-object v7, v4, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_285
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/p0;

    invoke-virtual {v9}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v9

    if-nez v9, :cond_285

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 93
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 94
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27a

    :goto_2a4
    invoke-virtual {v4, v7, v9, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_221

    .line 95
    :cond_2a9
    iget-object v7, v4, Lb/j/a/c/f/h/l0;->zzf:Lb/j/a/c/f/h/p6;

    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/m0;

    invoke-virtual {v0, v2, v6, v9}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;ILb/j/a/c/f/h/m0;)Z

    move-result v9

    if-nez v9, :cond_2af

    const/4 v7, 0x0

    goto :goto_2c4

    :cond_2c3
    const/4 v7, 0x1

    :goto_2c4
    if-eqz v7, :cond_2df

    .line 97
    iget-object v4, v4, Lb/j/a/c/f/h/l0;->zze:Lb/j/a/c/f/h/p6;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/p0;

    invoke-virtual {v0, v2, v6, v9}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;ILb/j/a/c/f/h/p0;)Z

    move-result v9

    if-nez v9, :cond_2cc

    const/4 v7, 0x0

    :cond_2df
    if-nez v7, :cond_30e

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move-object/from16 v12, v19

    invoke-virtual {v4, v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-virtual {v4, v8, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_310

    :cond_30e
    move-object/from16 v12, v19

    :goto_310
    move-object/from16 v19, v12

    goto/16 :goto_221

    :cond_314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_340

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/l0;

    .line 99
    iget v6, v5, Lb/j/a/c/f/h/l0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_331

    const/4 v6, 0x1

    goto :goto_332

    :cond_331
    const/4 v6, 0x0

    :goto_332
    if-eqz v6, :cond_33b

    .line 100
    iget v5, v5, Lb/j/a/c/f/h/l0;->zzd:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_33c

    :cond_33b
    const/4 v5, 0x0

    :goto_33c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31d

    :cond_340
    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_346
    .catchall {:try_start_200 .. :try_end_346} :catchall_3dc

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 102
    :try_start_34b
    iget-boolean v0, v1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_355

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_355
    iget-object v0, v1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/w0;

    invoke-static {v0}, Lb/j/a/c/f/h/w0;->a(Lb/j/a/c/f/h/w0;)V

    .line 103
    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/w0;

    invoke-virtual {v0}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v0
    :try_end_368
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_368} :catch_369

    goto :goto_37b

    :catch_369
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 105
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_37b
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v3}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_392
    invoke-virtual {v3}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3cb

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 107
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_392 .. :try_end_3ba} :catch_3bb

    goto :goto_3cb

    :catch_3bb
    move-exception v0

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 108
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 109
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3cb
    :goto_3cb
    move-object/from16 v3, p0

    iget-object v0, v3, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/w0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_3dc
    move-exception v0

    move-object/from16 v3, p0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3e3
    move-object v3, v1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;)Lb/j/a/c/f/h/w0;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_b
    iget-boolean p1, p1, Lb/j/a/c/f/h/w0;->zzk:Z

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->f(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {p2}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    invoke-static {p2}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    :cond_2f
    iget-object v0, p0, Lb/j/a/c/i/b/a5;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_43

    return v0

    :cond_43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_48
    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    return-wide v0

    :catch_11
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 5
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->f(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v2, Lb/j/a/c/i/b/p;->J0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    return v1

    :cond_33
    iget-object v0, p0, Lb/j/a/c/i/b/a5;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_47

    return v0

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4c
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/a5;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d8

    invoke-virtual {p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d7

    .line 1
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    :try_start_21
    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_3c} :catch_67
    .catchall {:try_start_21 .. :try_end_3c} :catchall_65

    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_63
    .catchall {:try_start_3c .. :try_end_40} :catchall_cf

    if-nez v3, :cond_46

    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7c

    :cond_46
    :try_start_46
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 3
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_5f} :catch_63
    .catchall {:try_start_46 .. :try_end_5f} :catchall_cf

    :cond_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7d

    :catch_63
    move-exception v3

    goto :goto_6a

    :catchall_65
    move-exception p1

    goto :goto_d1

    :catch_67
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_6a
    :try_start_6a
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Error querying remote config. appId"

    .line 5
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_cf

    if-eqz v2, :cond_7c

    goto :goto_42

    :cond_7c
    :goto_7c
    move-object v3, v1

    :goto_7d
    if-nez v3, :cond_9e

    .line 6
    iget-object v0, p0, Lb/j/a/c/i/b/a5;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9e
    invoke-virtual {p0, p1, v3}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;[B)Lb/j/a/c/f/h/w0;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/w0$a;

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;Lb/j/a/c/f/h/w0$a;)V

    iget-object v2, p0, Lb/j/a/c/i/b/a5;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/w0;

    invoke-static {v3}, Lb/j/a/c/i/b/a5;->a(Lb/j/a/c/f/h/w0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/w0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    :catchall_cf
    move-exception p1

    move-object v1, v2

    :goto_d1
    if-eqz v1, :cond_d6

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d6
    throw p1

    :cond_d7
    throw v1

    :cond_d8
    :goto_d8
    return-void
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
