.class public Le/a/a/a/y0/b/d1/q$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/q$a;-><init>(Le/a/a/a/y0/b/d1/q;Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "Le/a/a/a/y0/b/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/q$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/q$a;Le/a/a/a/y0/b/d1/q;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/b/d1/q$a$c;->g:Le/a/a/a/y0/b/d1/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a$c;->g:Le/a/a/a/y0/b/d1/q$a;

    if-eqz v0, :cond_37

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Le/a/a/a/y0/b/d1/q$a;->e:Le/a/a/a/y0/b/d1/q;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/b/d1/q;->p:Le/a/a/a/y0/l/g;

    .line 4
    invoke-interface {v2}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/f/d;

    sget-object v4, Le/a/a/a/y0/c/a/d;->m:Le/a/a/a/y0/c/a/d;

    invoke-virtual {v0, v3, v4}, Le/a/a/a/y0/b/d1/q$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Le/a/a/a/y0/c/a/d;->m:Le/a/a/a/y0/c/a/d;

    invoke-virtual {v0, v3, v4}, Le/a/a/a/y0/b/d1/q$a;->c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_36
    return-object v1

    :cond_37
    const/4 v0, 0x0

    throw v0
.end method
