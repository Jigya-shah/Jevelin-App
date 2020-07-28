.class public Lb/i/a/c/c0/z/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/g$b;,
        Lb/i/a/c/c0/z/g$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/j;

.field public final b:[Lb/i/a/c/c0/z/g$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lb/i/a/c/k0/w;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/i/a/c/c0/z/g;->a:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/z/g;->a:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    iput-object v0, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    iget-object p1, p1, Lb/i/a/c/c0/z/g;->c:Ljava/util/Map;

    iput-object p1, p0, Lb/i/a/c/c0/z/g;->c:Ljava/util/Map;

    array-length p1, v0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    new-array p1, p1, [Lb/i/a/c/k0/w;

    iput-object p1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;[Lb/i/a/c/c0/z/g$b;Ljava/util/Map;[Ljava/lang/String;[Lb/i/a/c/k0/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/c0/z/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lb/i/a/c/k0/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/g;->a:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    iput-object p3, p0, Lb/i/a/c/c0/z/g;->c:Ljava/util/Map;

    iput-object p4, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    iput-object p5, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/c0/z/x;Lb/i/a/c/c0/z/u;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_d4

    iget-object v4, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v6, v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_41

    iget-object v4, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object v4, v4, v3

    if-nez v4, :cond_1d

    goto/16 :goto_b7

    .line 7
    :cond_1d
    iget-object v4, v6, Lb/i/a/c/c0/z/g$b;->b:Lb/i/a/c/g0/c;

    check-cast v4, Lb/i/a/c/g0/g/o;

    .line 8
    iget-object v4, v4, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    invoke-static {v4}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2b

    move v4, v7

    goto :goto_2c

    :cond_2b
    move v4, v2

    :goto_2c
    if-eqz v4, :cond_33

    .line 9
    invoke-virtual {v6}, Lb/i/a/c/c0/z/g$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_33
    iget-object p1, p0, Lb/i/a/c/c0/z/g;->a:Lb/i/a/c/j;

    new-array p3, v7, [Ljava/lang/Object;

    .line 10
    iget-object p4, v6, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    aput-object p4, p3, v2

    const-string p4, "Missing external type id property \'%s\'"

    .line 11
    invoke-virtual {p2, p1, p4, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_41
    iget-object v9, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object v9, v9, v3

    if-eqz v9, :cond_bb

    .line 12
    :goto_47
    iget-object v5, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v9

    sget-object v10, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v9, v10, :cond_58

    goto :goto_7a

    :cond_58
    new-instance v8, Lb/i/a/c/k0/w;

    invoke-direct {v8, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v8}, Lb/i/a/c/k0/w;->A()V

    invoke-virtual {v8, v4}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    invoke-virtual {v8}, Lb/i/a/c/k0/w;->u()V

    invoke-virtual {v8, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v8, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v8, v8, v3

    .line 13
    iget-object v8, v8, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 14
    invoke-virtual {v8, v5, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    :goto_7a
    aput-object v8, v1, v3

    .line 16
    iget-object v5, v6, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 17
    invoke-virtual {v5}, Lb/i/a/c/c0/u;->a()I

    move-result v8

    if-ltz v8, :cond_b7

    aget-object v8, v1, v3

    invoke-virtual {p3, v5, v8}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v6, Lb/i/a/c/c0/z/g$b;->d:Lb/i/a/c/c0/u;

    if-eqz v5, :cond_b7

    .line 19
    invoke-virtual {v5}, Lb/i/a/c/c0/u;->a()I

    move-result v6

    if-ltz v6, :cond_b7

    .line 20
    iget-object v6, v5, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    iget-object v6, v6, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v6, v8, :cond_9c

    goto :goto_9d

    :cond_9c
    move v7, v2

    :goto_9d
    if-eqz v7, :cond_a0

    goto :goto_b4

    .line 23
    :cond_a0
    new-instance v6, Lb/i/a/c/k0/w;

    invoke-direct {v6, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v6, v4}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lb/i/a/c/c0/u;->i()Lb/i/a/c/k;

    move-result-object v4

    invoke-virtual {v6}, Lb/i/a/c/k0/w;->J()Lb/i/a/b/i;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    :goto_b4
    invoke-virtual {p3, v5, v4}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 24
    :cond_bb
    iget-object p1, v6, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 25
    iget-object p3, p0, Lb/i/a/c/c0/z/g;->a:Lb/i/a/c/j;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 27
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object p1, p4, v2

    .line 28
    aget-object p1, v5, v3

    .line 29
    iget-object p1, p1, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    aput-object p1, p4, v7

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    .line 30
    invoke-virtual {p2, p3, p1, p4}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_d4
    invoke-virtual {p4, p2, p3}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object p1

    :goto_d8
    if-ge v2, v0, :cond_ee

    iget-object p2, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object p2, p2, v2

    .line 31
    iget-object p2, p2, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 32
    invoke-virtual {p2}, Lb/i/a/c/c0/u;->a()I

    move-result p3

    if-gez p3, :cond_eb

    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    :cond_ee
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_5
    if-ge v8, v0, :cond_b9

    iget-object v2, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    iget-object v3, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6d

    aget-object v3, v3, v8

    if-nez v3, :cond_17

    goto/16 :goto_b5

    .line 33
    :cond_17
    iget-object v6, v3, Lb/i/a/c/k0/w;->o:Lb/i/a/c/k0/w$b;

    invoke-virtual {v6, v1}, Lb/i/a/c/k0/w$b;->a(I)Lb/i/a/b/l;

    move-result-object v6

    .line 34
    iget-boolean v6, v6, Lb/i/a/b/l;->n:Z

    if-eqz v6, :cond_ac

    .line 35
    invoke-virtual {v3, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v3, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v3, v3, v8

    .line 36
    iget-object v3, v3, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 37
    iget-object v6, v3, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 38
    invoke-static {v2, p2, v6}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v3, p3, v2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b5

    :cond_3b
    iget-object v2, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v2, v2, v8

    .line 39
    iget-object v2, v2, Lb/i/a/c/c0/z/g$b;->b:Lb/i/a/c/g0/c;

    check-cast v2, Lb/i/a/c/g0/g/o;

    .line 40
    iget-object v2, v2, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    invoke-static {v2}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4d

    move v2, v5

    goto :goto_4e

    :cond_4d
    move v2, v1

    :goto_4e
    if-eqz v2, :cond_59

    .line 41
    iget-object v2, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lb/i/a/c/c0/z/g$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_ac

    :cond_59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v0, v0, v8

    .line 42
    iget-object v0, v0, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Missing external type id property \'%s\'"

    .line 43
    invoke-virtual {p2, p1, v0, p3}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_6d
    aget-object v3, v3, v8

    if-nez v3, :cond_ac

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object p1, p1, v8

    .line 44
    iget-object p1, p1, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 45
    iget-object v0, p1, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    .line 46
    iget-object v0, v0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_85

    move v0, v5

    goto :goto_86

    :cond_85
    move v0, v1

    :goto_86
    if-nez v0, :cond_91

    .line 47
    sget-object v0, Lb/i/a/c/h;->v:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_91

    return-object p3

    :cond_91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 49
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 50
    iget-object p1, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object p1, p1, v8

    .line 51
    iget-object p1, p1, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    aput-object p1, v0, v5

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    .line 52
    invoke-virtual {p2, p3, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_ac
    :goto_ac
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_b5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_b9
    return-object p3
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v1, v2, :cond_1b

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object p1, p1, p4

    .line 1
    iget-object p1, p1, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    new-instance v1, Lb/i/a/c/k0/w;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {v1}, Lb/i/a/c/k0/w;->A()V

    invoke-virtual {v1, p5}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    invoke-virtual {v1}, Lb/i/a/c/k0/w;->u()V

    invoke-virtual {v1, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object p5, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object p4, p5, p4

    .line 3
    iget-object p4, p4, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 15

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_75

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 53
    iget-object v1, v1, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4f

    .line 54
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_3a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_3a

    :cond_4f
    new-instance p3, Lb/i/a/c/k0/w;

    invoke-direct {p3, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {p3, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    :goto_5f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_5f

    :cond_74
    return v3

    :cond_75
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v2, v2, v0

    .line 55
    iget-object v2, v2, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9c

    .line 56
    iget-object p3, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    if-eqz p4, :cond_b1

    iget-object p3, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object p3, p3, v0

    if-eqz p3, :cond_b1

    :goto_9a
    move v1, v3

    goto :goto_b1

    :cond_9c
    new-instance p3, Lb/i/a/c/k0/w;

    invoke-direct {p3, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    invoke-virtual {p3, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    iget-object v2, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aput-object p3, v2, v0

    if-eqz p4, :cond_b1

    iget-object p3, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_b1

    goto :goto_9a

    :cond_b1
    :goto_b1
    if-eqz v1, :cond_c6

    iget-object p3, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aput-object v1, p1, v0

    :cond_c6
    return v3
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .registers 13

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->b:[Lb/i/a/c/c0/z/g$b;

    aget-object v0, v0, p6

    .line 5
    iget-object v0, v0, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_e

    return v0

    :cond_e
    const/4 p3, 0x1

    if-eqz p4, :cond_18

    .line 6
    iget-object v1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    aget-object v1, v1, p6

    if-eqz v1, :cond_18

    move v0, p3

    :cond_18
    if-eqz v0, :cond_29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lb/i/a/c/c0/z/g;->e:[Lb/i/a/c/k0/w;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_2d

    :cond_29
    iget-object p1, p0, Lb/i/a/c/c0/z/g;->d:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_2d
    return p3
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 15

    iget-object v0, p0, Lb/i/a/c/c0/z/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_37

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    goto :goto_18

    :cond_36
    return v1

    :cond_37
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lb/i/a/c/c0/z/g;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
