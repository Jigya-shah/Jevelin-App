.class public Lb/i/a/c/i0/u/n;
.super Lb/i/a/c/i0/u/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/n;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/n;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/i0/u/b;-><init>(Lb/i/a/c/i0/u/b;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;)V
    .registers 8

    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/b;-><init>(Ljava/lang/Class;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 2

    return-object p0
.end method

.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .registers 12

    .line 3
    new-instance v6, Lb/i/a/c/i0/u/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/n;-><init>(Lb/i/a/c/i0/u/n;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    sget-object v1, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    iget-object v1, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1f

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/n;->a(Ljava/util/EnumSet;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_28

    :cond_1f
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/n;->a(Ljava/util/EnumSet;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_28
    return-void
.end method

.method public a(Ljava/util/EnumSet;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    invoke-virtual {p3, v0, v2}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    :cond_1e
    invoke-virtual {v0, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/n;->a(Ljava/util/EnumSet;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
