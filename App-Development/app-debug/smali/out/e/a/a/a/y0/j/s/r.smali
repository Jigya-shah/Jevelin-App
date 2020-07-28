.class public final Le/a/a/a/y0/j/s/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# instance fields
.field public final a:J

.field public final b:Le/a/a/a/y0/b/w;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/m/k0;

.field public final e:Le/g;


# direct methods
.method public synthetic constructor <init>(JLe/a/a/a/y0/b/w;Ljava/util/Set;Le/z/c/f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p5, :cond_22

    .line 2
    sget-object p5, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v0, 0x0

    .line 3
    invoke-static {p5, p0, v0}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/j/s/r;Z)Le/a/a/a/y0/m/k0;

    move-result-object p5

    iput-object p5, p0, Le/a/a/a/y0/j/s/r;->d:Le/a/a/a/y0/m/k0;

    new-instance p5, Le/a/a/a/y0/j/s/p;

    invoke-direct {p5, p0}, Le/a/a/a/y0/j/s/p;-><init>(Le/a/a/a/y0/j/s/r;)V

    invoke-static {p5}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/g;

    move-result-object p5

    iput-object p5, p0, Le/a/a/a/y0/j/s/r;->e:Le/g;

    iput-wide p1, p0, Le/a/a/a/y0/j/s/r;->a:J

    iput-object p3, p0, Le/a/a/a/y0/j/s/r;->b:Le/a/a/a/y0/b/w;

    iput-object p4, p0, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    return-void

    :cond_22
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/s0;)Z
    .registers 5

    if-eqz p1, :cond_2c

    iget-object v0, p0, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2b

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/d0;

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    :cond_2b
    :goto_2b
    return v2

    :cond_2c
    const-string p1, "constructor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/s/r;->e:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/s/r;->b:Le/a/a/a/y0/b/w;

    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const-string v0, "IntegerLiteralType"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 1
    invoke-static {v1}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/j/s/r;->c:Ljava/util/Set;

    sget-object v8, Le/a/a/a/y0/j/s/q;->g:Le/a/a/a/y0/j/s/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v3, ","

    invoke-static/range {v2 .. v9}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
