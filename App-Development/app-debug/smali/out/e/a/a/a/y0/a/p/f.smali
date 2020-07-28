.class public final Le/a/a/a/y0/a/p/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/d1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/e;

.field public final synthetic h:Le/a/a/a/y0/l/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/e;Le/a/a/a/y0/l/j;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/p/f;->g:Le/a/a/a/y0/a/p/e;

    iput-object p2, p0, Le/a/a/a/y0/a/p/f;->h:Le/a/a/a/y0/l/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v9, Le/a/a/a/y0/b/d1/k;

    iget-object v0, p0, Le/a/a/a/y0/a/p/f;->g:Le/a/a/a/y0/a/p/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/a/p/e;->c:Le/z/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/a/p/e;->b:Le/a/a/a/y0/b/w;

    .line 4
    invoke-interface {v1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/b/k;

    .line 5
    sget-object v2, Le/a/a/a/y0/a/p/e;->f:Le/a/a/a/y0/f/d;

    .line 6
    sget-object v3, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    sget-object v4, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    iget-object v0, p0, Le/a/a/a/y0/a/p/f;->g:Le/a/a/a/y0/a/p/e;

    .line 7
    iget-object v0, v0, Le/a/a/a/y0/a/p/e;->b:Le/a/a/a/y0/b/w;

    .line 8
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const/4 v7, 0x0

    iget-object v8, p0, Le/a/a/a/y0/a/p/f;->h:Le/a/a/a/y0/l/j;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/a/a/a/y0/b/d1/k;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/f;Ljava/util/Collection;Le/a/a/a/y0/b/m0;ZLe/a/a/a/y0/l/j;)V

    new-instance v0, Le/a/a/a/y0/a/p/a;

    iget-object v1, p0, Le/a/a/a/y0/a/p/f;->h:Le/a/a/a/y0/l/j;

    invoke-direct {v0, v1, v9}, Le/a/a/a/y0/a/p/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V

    .line 9
    sget-object v1, Le/w/o;->g:Le/w/o;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v9, v0, v1, v2}, Le/a/a/a/y0/b/d1/k;->a(Le/a/a/a/y0/j/w/i;Ljava/util/Set;Le/a/a/a/y0/b/d;)V

    return-object v9
.end method
