.class public final Le/a/a/a/y0/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/z;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/a0;->a:Ljava/util/Collection;

    return-void

    :cond_8
    const-string p1, "packageFragments"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1f

    iget-object p2, p0, Le/a/a/a/y0/b/a0;->a:Ljava/util/Collection;

    invoke-static {p2}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object p2

    sget-object v0, Le/a/a/a/y0/b/a0$a;->g:Le/a/a/a/y0/b/a0$a;

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->d(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p2

    new-instance v0, Le/a/a/a/y0/b/a0$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/a0$b;-><init>(Le/a/a/a/y0/f/b;)V

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->c(Le/d0/h;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p1, "nameFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_29

    iget-object v0, p0, Le/a/a/a/y0/b/a0;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/a/a/a/y0/b/y;

    invoke-interface {v3}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-static {v3, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-object v1

    :cond_29
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
