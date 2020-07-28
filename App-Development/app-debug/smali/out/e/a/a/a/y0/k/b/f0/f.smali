.class public final Le/a/a/a/y0/k/b/f0/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/b1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/e/n;

.field public final synthetic h:Le/a/a/a/y0/k/b/f0/e$c$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/n;Le/a/a/a/y0/k/b/f0/e$c$a;Le/a/a/a/y0/f/d;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/f;->g:Le/a/a/a/y0/e/n;

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/f;->h:Le/a/a/a/y0/k/b/f0/e$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/f;->h:Le/a/a/a/y0/k/b/f0/e$c$a;

    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$c$a;->g:Le/a/a/a/y0/k/b/f0/e$c;

    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->y:Le/a/a/a/y0/k/b/y$a;

    .line 6
    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/f;->g:Le/a/a/a/y0/e/n;

    invoke-interface {v1, v0, v2}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
