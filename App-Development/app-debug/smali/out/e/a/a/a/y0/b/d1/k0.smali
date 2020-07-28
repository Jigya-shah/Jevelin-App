.class public Le/a/a/a/y0/b/d1/k0;
.super Le/a/a/a/y0/j/w/j;
.source ""


# instance fields
.field public final b:Le/a/a/a/y0/b/w;

.field public final c:Le/a/a/a/y0/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/k0;->b:Le/a/a/a/y0/b/w;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/k0;->c:Le/a/a/a/y0/f/b;

    return-void

    :cond_d
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "moduleDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_86

    if-eqz p2, :cond_80

    sget-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 1
    sget v1, Le/a/a/a/y0/j/w/d;->g:I

    .line 2
    invoke-virtual {p1, v1}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 4
    :cond_12
    iget-object v1, p0, Le/a/a/a/y0/b/d1/k0;->c:Le/a/a/a/y0/f/b;

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    .line 6
    sget-object v1, Le/a/a/a/y0/j/w/c$b;->a:Le/a/a/a/y0/j/w/c$b;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 7
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 8
    :cond_27
    iget-object p1, p0, Le/a/a/a/y0/b/d1/k0;->b:Le/a/a/a/y0/b/w;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/k0;->c:Le/a/a/a/y0/f/b;

    invoke-interface {p1, v1, p2}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/f/b;

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "subFqName.shortName()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 9
    iget-boolean v3, v2, Le/a/a/a/y0/f/d;->h:Z

    if-eqz v3, :cond_63

    :goto_61
    move-object v2, v0

    goto :goto_7b

    .line 10
    :cond_63
    iget-object v3, p0, Le/a/a/a/y0/b/d1/k0;->b:Le/a/a/a/y0/b/w;

    iget-object v4, p0, Le/a/a/a/y0/b/d1/k0;->c:Le/a/a/a/y0/f/b;

    invoke-virtual {v4, v2}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v4, "fqName.child(name)"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v2

    invoke-interface {v2}, Le/a/a/a/y0/b/b0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_61

    .line 11
    :cond_7b
    :goto_7b
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7f
    return-object v1

    :cond_80
    const-string p1, "nameFilter"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_86
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
