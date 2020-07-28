.class public final Ln/j0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# instance fields
.field public final a:Ln/l;


# direct methods
.method public constructor <init>(Ln/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/a;->a:Ln/l;

    return-void
.end method


# virtual methods
.method public a(Ln/u$a;)Ln/e0;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln/j0/f/f;

    .line 1
    iget-object v2, v1, Ln/j0/f/f;->f:Ln/a0;

    if-eqz v2, :cond_15c

    .line 2
    new-instance v4, Ln/a0$a;

    invoke-direct {v4, v2}, Ln/a0$a;-><init>(Ln/a0;)V

    .line 3
    iget-object v5, v2, Ln/a0;->d:Ln/d0;

    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_45

    .line 4
    invoke-virtual {v5}, Ln/d0;->b()Ln/v;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 5
    iget-object v10, v10, Ln/v;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6, v10}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    :cond_24
    invoke-virtual {v5}, Ln/d0;->a()J

    move-result-wide v10

    cmp-long v5, v10, v7

    const-string v12, "Transfer-Encoding"

    if-eqz v5, :cond_3b

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 7
    iget-object v5, v4, Ln/a0$a;->c:Ln/s$a;

    invoke-virtual {v5, v12}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    goto :goto_45

    :cond_3b
    const-string v5, "chunked"

    .line 8
    invoke-virtual {v4, v12, v5}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 9
    iget-object v5, v4, Ln/a0$a;->c:Ln/s$a;

    invoke-virtual {v5, v9}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 10
    :cond_45
    :goto_45
    iget-object v5, v2, Ln/a0;->c:Ln/s;

    const-string v10, "Host"

    invoke-virtual {v5, v10}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_59

    .line 11
    iget-object v5, v2, Ln/a0;->a:Ln/t;

    .line 12
    invoke-static {v5, v11}, Ln/j0/c;->a(Ln/t;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 13
    :cond_59
    iget-object v5, v2, Ln/a0;->c:Ln/s;

    const-string v10, "Connection"

    invoke-virtual {v5, v10}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_68

    const-string v5, "Keep-Alive"

    .line 14
    invoke-virtual {v4, v10, v5}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 15
    :cond_68
    iget-object v5, v2, Ln/a0;->c:Ln/s;

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "gzip"

    if-nez v5, :cond_83

    iget-object v5, v2, Ln/a0;->c:Ln/s;

    const-string v13, "Range"

    invoke-virtual {v5, v13}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_83

    .line 16
    invoke-virtual {v4, v10, v12}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    const/4 v5, 0x1

    goto :goto_84

    :cond_83
    move v5, v11

    :goto_84
    iget-object v10, v0, Ln/j0/f/a;->a:Ln/l;

    check-cast v10, Ln/l$a;

    if-eqz v10, :cond_15a

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c7

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_9d
    if-ge v11, v14, :cond_be

    if-lez v11, :cond_a6

    const-string v15, "; "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/k;

    .line 20
    iget-object v3, v15, Ln/k;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v15, Ln/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9d

    :cond_be
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Cookie"

    .line 24
    invoke-virtual {v4, v10, v3}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 25
    :cond_c7
    iget-object v3, v2, Ln/a0;->c:Ln/s;

    const-string v10, "User-Agent"

    invoke-virtual {v3, v10}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d6

    const-string v3, "okhttp/3.12.1"

    .line 26
    invoke-virtual {v4, v10, v3}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    :cond_d6
    invoke-virtual {v4}, Ln/a0$a;->a()Ln/a0;

    move-result-object v3

    .line 27
    iget-object v4, v1, Ln/j0/f/f;->b:Ln/j0/e/g;

    iget-object v10, v1, Ln/j0/f/f;->c:Ln/j0/f/c;

    iget-object v11, v1, Ln/j0/f/f;->d:Ln/j0/e/c;

    invoke-virtual {v1, v3, v4, v10, v11}, Ln/j0/f/f;->a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;

    move-result-object v1

    .line 28
    iget-object v3, v0, Ln/j0/f/a;->a:Ln/l;

    .line 29
    iget-object v4, v2, Ln/a0;->a:Ln/t;

    .line 30
    iget-object v10, v1, Ln/e0;->l:Ln/s;

    .line 31
    invoke-static {v3, v4, v10}, Ln/j0/f/e;->a(Ln/l;Ln/t;Ln/s;)V

    .line 32
    new-instance v3, Ln/e0$a;

    invoke-direct {v3, v1}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 33
    iput-object v2, v3, Ln/e0$a;->a:Ln/a0;

    if-eqz v5, :cond_155

    .line 34
    iget-object v2, v1, Ln/e0;->l:Ln/s;

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_101

    goto :goto_102

    :cond_101
    const/4 v2, 0x0

    .line 35
    :goto_102
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-static {v1}, Ln/j0/f/e;->b(Ln/e0;)Z

    move-result v2

    if-eqz v2, :cond_155

    new-instance v2, Lo/m;

    .line 36
    iget-object v5, v1, Ln/e0;->m:Ln/g0;

    .line 37
    invoke-virtual {v5}, Ln/g0;->m()Lo/g;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/m;-><init>(Lo/y;)V

    .line 38
    iget-object v5, v1, Ln/e0;->l:Ln/s;

    .line 39
    invoke-virtual {v5}, Ln/s;->a()Ln/s$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    invoke-virtual {v5, v9}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    .line 40
    iget-object v4, v5, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 41
    new-instance v5, Ln/s$a;

    invoke-direct {v5}, Ln/s$a;-><init>()V

    iget-object v9, v5, Ln/s$a;->a:Ljava/util/List;

    invoke-static {v9, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    iput-object v5, v3, Ln/e0$a;->f:Ln/s$a;

    .line 43
    iget-object v1, v1, Ln/e0;->l:Ln/s;

    invoke-virtual {v1, v6}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_148

    goto :goto_149

    :cond_148
    const/4 v1, 0x0

    .line 44
    :goto_149
    new-instance v4, Ln/j0/f/g;

    .line 45
    new-instance v5, Lo/t;

    invoke-direct {v5, v2}, Lo/t;-><init>(Lo/y;)V

    .line 46
    invoke-direct {v4, v1, v7, v8, v5}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    .line 47
    iput-object v4, v3, Ln/e0$a;->g:Ln/g0;

    .line 48
    :cond_155
    invoke-virtual {v3}, Ln/e0$a;->a()Ln/e0;

    move-result-object v1

    return-object v1

    :cond_15a
    const/4 v1, 0x0

    .line 49
    throw v1

    :cond_15c
    const/4 v1, 0x0

    .line 50
    throw v1
.end method
