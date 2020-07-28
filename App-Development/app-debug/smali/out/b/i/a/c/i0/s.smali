.class public abstract Lb/i/a/c/i0/s;
.super Lb/i/a/c/i0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/i0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/r;Lb/i/a/c/k0/b;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/j;Lb/i/a/a/r$b;[Ljava/lang/Class;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/r;",
            "Lb/i/a/c/k0/b;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/j;",
            "Lb/i/a/a/r$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-virtual {p1}, Lb/i/a/c/f0/r;->w()Lb/i/a/c/f0/h;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move v8, v1

    goto :goto_19

    .line 1
    :cond_b
    iget-object v3, v0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    .line 2
    sget-object v4, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    if-eq v3, v4, :cond_17

    sget-object v4, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    move v3, v1

    :goto_18
    move v8, v3

    :goto_19
    if-nez v0, :cond_21

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1f
    move-object v9, v0

    goto :goto_35

    .line 4
    :cond_21
    iget-object v0, v0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    .line 5
    sget-object v1, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    if-eq v0, v1, :cond_33

    sget-object v1, Lb/i/a/a/r$a;->h:Lb/i/a/a/r$a;

    if-eq v0, v1, :cond_33

    sget-object v1, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-ne v0, v1, :cond_30

    goto :goto_33

    :cond_30
    sget-object v0, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    goto :goto_1f

    :cond_33
    :goto_33
    const/4 v0, 0x0

    goto :goto_1f

    :goto_35
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/f0/h;Lb/i/a/c/k0/b;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9

    move-object v0, p0

    check-cast v0, Lb/i/a/c/i0/t/a;

    .line 1
    iget-object v0, v0, Lb/i/a/c/i0/t/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_17

    :cond_14
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_17
    return-void

    :cond_18
    iget-object v2, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {v3, v2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-virtual {p0, v3, v2, p3}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v4

    :cond_2e
    :goto_2e
    iget-object v3, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    if-eqz v3, :cond_5a

    sget-object v4, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    if-ne v4, v3, :cond_48

    invoke-virtual {v2, p3, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 3
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_44

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_47

    :cond_44
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_47
    return-void

    .line 4
    :cond_48
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 5
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_56

    invoke-virtual {p1, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_59

    :cond_56
    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    :goto_59
    return-void

    :cond_5a
    if-ne v0, p1, :cond_5f

    .line 6
    invoke-virtual {p0, p3, v2}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/z;Lb/i/a/c/o;)Z

    :cond_5f
    iget-object p1, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-nez p1, :cond_67

    invoke-virtual {v2, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_6a

    :cond_67
    invoke-virtual {v2, v0, p2, p3, p1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_6a
    return-void
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    move-object v0, p0

    check-cast v0, Lb/i/a/c/i0/t/a;

    .line 1
    iget-object v0, v0, Lb/i/a/c/i0/t/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    iget-object p1, p0, Lb/i/a/c/i0/c;->t:Lb/i/a/c/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v1, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {v2, v1}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-virtual {p0, v2, v1, p3}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v3

    :cond_31
    :goto_31
    iget-object v2, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    if-eqz v2, :cond_47

    sget-object v3, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    if-ne v3, v2, :cond_40

    invoke-virtual {v1, p3, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    return-void

    :cond_40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    return-void

    :cond_47
    if-ne v0, p1, :cond_4c

    invoke-virtual {p0, p3, v1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/z;Lb/i/a/c/o;)Z

    :cond_4c
    iget-object p1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    iget-object p1, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-nez p1, :cond_59

    invoke-virtual {v1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_5c

    :cond_59
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_5c
    return-void
.end method
