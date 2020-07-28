.class public final Le/a/a/a/y0/b/x$b;
.super Le/a/a/a/y0/b/d1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Le/a/a/a/y0/m/n;

.field public final p:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;ZI)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_83

    if-eqz p2, :cond_7d

    if-eqz p3, :cond_77

    sget-object v5, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/b/d1/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)V

    iput-boolean p4, p0, Le/a/a/a/y0/b/x$b;->p:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Le/c0/e;->a(II)Le/c0/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5d

    move-object p4, p2

    check-cast p4, Le/w/s;

    invoke-virtual {p4}, Le/w/s;->nextInt()I

    move-result v6

    sget-object p4, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p4, :cond_5c

    .line 1
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Le/a/a/a/y0/b/d1/n0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/l/j;)Le/a/a/a/y0/b/r0;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 3
    :cond_5c
    throw v0

    .line 4
    :cond_5d
    iput-object p3, p0, Le/a/a/a/y0/b/x$b;->n:Ljava/util/List;

    new-instance p2, Le/a/a/a/y0/m/n;

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p4

    invoke-interface {p4}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p4

    invoke-virtual {p4}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object p4

    invoke-static {p4}, Lb/j/b/a/d/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Le/a/a/a/y0/m/n;-><init>(Le/a/a/a/y0/b/e;Ljava/util/List;Ljava/util/Collection;Le/a/a/a/y0/l/j;)V

    iput-object p2, p0, Le/a/a/a/y0/b/x$b;->o:Le/a/a/a/y0/m/n;

    return-void

    :cond_77
    const-string p1, "name"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_83
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public V()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object p1

    :cond_5
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/x$b;->p:Z

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Le/a/a/a/y0/b/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/x$b;->o:Le/a/a/a/y0/m/n;

    return-object v0
.end method

.method public l0()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/o;->g:Le/w/o;

    return-object v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    return-object v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/x$b;->n:Ljava/util/List;

    return-object v0
.end method
