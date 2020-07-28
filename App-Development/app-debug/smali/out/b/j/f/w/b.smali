.class public final Lb/j/f/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/w/b;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/c;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    new-instance v0, Lb/j/f/w/e/a;

    invoke-virtual {p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/f/w/e/a;-><init>(Lb/j/f/y/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0, p1}, Lb/j/f/w/e/a;->a(Z)Lb/j/f/w/a;

    move-result-object v2

    .line 1
    iget-object v3, v2, Lb/j/f/y/g;->b:[Lb/j/f/s;
    :try_end_11
    .catch Lb/j/f/m; {:try_start_b .. :try_end_11} :catch_29
    .catch Lb/j/f/h; {:try_start_b .. :try_end_11} :catch_23

    .line 2
    :try_start_11
    new-instance v4, Lb/j/f/w/d/a;

    invoke-direct {v4}, Lb/j/f/w/d/a;-><init>()V

    invoke-virtual {v4, v2}, Lb/j/f/w/d/a;->a(Lb/j/f/w/a;)Lb/j/f/y/e;

    move-result-object v2
    :try_end_1a
    .catch Lb/j/f/m; {:try_start_11 .. :try_end_1a} :catch_21
    .catch Lb/j/f/h; {:try_start_11 .. :try_end_1a} :catch_1f

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2d

    :catch_1f
    move-exception v2

    goto :goto_25

    :catch_21
    move-exception v2

    goto :goto_2b

    :catch_23
    move-exception v2

    move-object v3, v1

    :goto_25
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2d

    :catch_29
    move-exception v2

    move-object v3, v1

    :goto_2b
    move-object v4, v3

    move-object v3, v1

    :goto_2d
    if-nez v1, :cond_4a

    const/4 v1, 0x1

    :try_start_30
    invoke-virtual {v0, v1}, Lb/j/f/w/e/a;->a(Z)Lb/j/f/w/a;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lb/j/f/y/g;->b:[Lb/j/f/s;

    .line 4
    new-instance v1, Lb/j/f/w/d/a;

    invoke-direct {v1}, Lb/j/f/w/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lb/j/f/w/d/a;->a(Lb/j/f/w/a;)Lb/j/f/y/e;

    move-result-object v1
    :try_end_3f
    .catch Lb/j/f/m; {:try_start_30 .. :try_end_3f} :catch_42
    .catch Lb/j/f/h; {:try_start_30 .. :try_end_3f} :catch_40

    goto :goto_4a

    :catch_40
    move-exception p1

    goto :goto_43

    :catch_42
    move-exception p1

    :goto_43
    if-nez v2, :cond_49

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw p1

    :cond_49
    throw v2

    :cond_4a
    :goto_4a
    move-object v6, v4

    if-eqz p2, :cond_62

    sget-object v0, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/f/t;

    if-eqz p2, :cond_62

    array-length v0, v6

    :goto_58
    if-ge p1, v0, :cond_62

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lb/j/f/t;->a(Lb/j/f/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_58

    :cond_62
    new-instance p1, Lb/j/f/q;

    .line 5
    iget-object v3, v1, Lb/j/f/y/e;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lb/j/f/y/e;->a:[B

    .line 7
    iget v5, v1, Lb/j/f/y/e;->b:I

    .line 8
    sget-object v7, Lb/j/f/a;->g:Lb/j/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lb/j/f/q;-><init>(Ljava/lang/String;[BI[Lb/j/f/s;Lb/j/f/a;J)V

    .line 9
    iget-object p2, v1, Lb/j/f/y/e;->d:Ljava/util/List;

    if-eqz p2, :cond_7d

    .line 10
    sget-object v0, Lb/j/f/r;->i:Lb/j/f/r;

    invoke-virtual {p1, v0, p2}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 11
    :cond_7d
    iget-object p2, v1, Lb/j/f/y/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_86

    .line 12
    sget-object v0, Lb/j/f/r;->j:Lb/j/f/r;

    invoke-virtual {p1, v0, p2}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    :cond_86
    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
