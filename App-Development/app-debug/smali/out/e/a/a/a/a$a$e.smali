.class public final Le/a/a/a/a$a$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;-><init>(Le/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/f<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$e;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$e;->g:Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/j;

    new-instance v3, Le/a/a/a/b;

    iget-object v4, p0, Le/a/a/a/a$a$e;->g:Le/a/a/a/a$a;

    iget-object v4, v4, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-direct {v3, v4, v2}, Le/a/a/a/b;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/s;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    return-object v1
.end method
