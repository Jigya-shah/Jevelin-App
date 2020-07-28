.class public final Le/a/a/a/y0/j/v/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/d/a/a0/g;

.field public final b:Le/a/a/a/y0/d/a/y/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/g;Le/a/a/a/y0/d/a/y/g;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/v/a;->a:Le/a/a/a/y0/d/a/a0/g;

    iput-object p2, p0, Le/a/a/a/y0/j/v/a;->b:Le/a/a/a/y0/d/a/y/g;

    return-void

    :cond_d
    const-string p1, "javaResolverCache"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "packageFragmentProvider"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6d

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->E()Le/a/a/a/y0/d/a/c0/a0;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/d/a/c0/a0;->g:Le/a/a/a/y0/d/a/c0/a0;

    if-ne v2, v3, :cond_19

    iget-object p1, p0, Le/a/a/a/y0/j/v/a;->b:Le/a/a/a/y0/d/a/y/g;

    check-cast p1, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz p1, :cond_18

    return-object v0

    .line 1
    :cond_18
    throw v0

    .line 2
    :cond_19
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->l()Le/a/a/a/y0/d/a/c0/g;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p0, v2}, Le/a/a/a/y0/j/v/a;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->i0()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    if-eqz v1, :cond_38

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    sget-object v2, Le/a/a/a/y0/c/a/d;->o:Le/a/a/a/y0/c/a/d;

    invoke-interface {v1, p1, v2}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object p1

    goto :goto_39

    :cond_38
    move-object p1, v0

    :goto_39
    instance-of v1, p1, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v0, p1

    :goto_3f
    check-cast v0, Le/a/a/a/y0/b/e;

    return-object v0

    :cond_42
    if-nez v1, :cond_45

    return-object v0

    :cond_45
    iget-object v2, p0, Le/a/a/a/y0/j/v/a;->a:Le/a/a/a/y0/d/a/a0/g;

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Le/a/a/a/y0/d/a/a0/g;->a(Le/a/a/a/y0/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/a0/n/i;

    if-eqz v1, :cond_6c

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/i;->n:Le/a/a/a/y0/d/a/a0/n/c;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/c;->b:Le/a/a/a/y0/d/a/a0/n/j;

    if-eqz v1, :cond_6b

    .line 5
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/d/a/a0/n/j;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    throw v0

    :cond_6c
    :goto_6c
    return-object v0

    :cond_6d
    const-string p1, "javaClass"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
