.class public final Le/a/a/a/y0/d/a/a0/n/k$f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/f/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/k;->k:Le/a/a/a/y0/d/a/a0/n/k;

    if-eqz v1, :cond_14

    .line 3
    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/n/k;->d:Le/a/a/a/y0/l/d;

    .line 4
    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_58

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 5
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 6
    invoke-interface {v2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {v2, p1}, Le/a/a/a/y0/d/a/a0/n/b;->b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/q;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    invoke-virtual {v3, v2}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/c0/q;)Le/a/a/a/y0/d/a/z/f;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    invoke-virtual {v3, v2}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/z/f;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2b

    :cond_46
    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/k$f;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 7
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 8
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 9
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->g:Le/a/a/a/y0/d/a/y/g;

    .line 10
    check-cast v3, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz v3, :cond_56

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 11
    :cond_56
    throw v0

    :cond_57
    move-object p1, v1

    :goto_58
    return-object p1

    :cond_59
    const-string p1, "name"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
